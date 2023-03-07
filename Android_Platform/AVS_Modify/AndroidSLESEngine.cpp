/*
 * Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License").
 * You may not use this file except in compliance with the License.
 * A copy of the License is located at
 *
 *     http://aws.amazon.com/apache2.0/
 *
 * or in the "license" file accompanying this file. This file is distributed
 * on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
 * express or implied. See the License for the specific language governing
 * permissions and limitations under the License.
 */

#include <AndroidUtilities/AndroidSLESEngine.h>

#include <SLES/OpenSLES.h>
#include <SLES/OpenSLES_Android.h>

#include <AVSCommon/AVS/AudioInputStream.h>
#include <AndroidUtilities/AndroidSLESMicrophone.h>

/// String to identify log entries originating from this file.
static const std::string TAG{"AndroidSLESEngine"};

/**
 * Create a LogEntry using this file's TAG and the specified event string.
 *
 * @param The event string for this @c LogEntry.
 */
#define LX(event) alexaClientSDK::avsCommon::utils::logger::LogEntry(TAG, event)

namespace alexaClientSDK {
namespace applicationUtilities {
namespace androidUtilities {

using namespace avsCommon::utils::memory;

std::atomic_flag AndroidSLESEngine::m_created = ATOMIC_FLAG_INIT;

std::shared_ptr<AndroidSLESEngine> AndroidSLESEngine::create() {
    if (!m_created.test_and_set()) {
        SLObjectItf slObjectItf;
        auto result = slCreateEngine(&slObjectItf, 0, nullptr, 0, nullptr, nullptr);
        if (result != SL_RESULT_SUCCESS) {
            ACSDK_ERROR(LX("createAndroidSLESEngineFailed").d("result", result));
            m_created.clear();
            return nullptr;
        }

        auto engineObject = AndroidSLESObject::create(slObjectItf);
        if (!engineObject) {
            ACSDK_ERROR(LX("createAndroidSLESEngineFailed"));
            m_created.clear();
            return nullptr;
        }

        SLEngineItf engineInterface;
        if (!engineObject->getInterface(SL_IID_ENGINE, &engineInterface)) {
            ACSDK_ERROR(LX("createRecorderFailed").d("reason", "failed to get engine interface"));
            m_created.clear();
            return nullptr;
        }

        return std::shared_ptr<AndroidSLESEngine>(new AndroidSLESEngine(std::move(engineObject), engineInterface));
    }

    ACSDK_ERROR(LX("createEngineFailed").d("reason", "singleton engine has been created already"));
    return nullptr;
}

AndroidSLESEngine::AndroidSLESEngine(std::unique_ptr<AndroidSLESObject> object, SLEngineItf engine) :
        m_object{std::move(object)},
        m_engine{engine} {
}

AndroidSLESEngine::~AndroidSLESEngine() {
    m_created.clear();
}

std::unique_ptr<AndroidSLESMicrophone> AndroidSLESEngine::createAndroidMicrophone(
    std::shared_ptr<avsCommon::avs::AudioInputStream> stream) {
    auto androidRecorder = AndroidSLESMicrophone::create(shared_from_this(), stream);

    return androidRecorder;
}

std::unique_ptr<AndroidSLESObject> AndroidSLESEngine::createAudioRecorder() {
    auto audioSink = AndroidSLESMicrophone::createSinkConfiguration();
    auto audioSource = AndroidSLESMicrophone::createSourceConfiguration();

#if 0 //syoh  //org
    constexpr uint32_t interfaceSize = 1;

    const SLInterfaceID interfaceIDs[interfaceSize] = {SL_IID_ANDROIDSIMPLEBUFFERQUEUE};
    const SLboolean requiredInterfaces[interfaceSize] = {SL_BOOLEAN_TRUE};
#else
    constexpr uint32_t interfaceSize = 2;
    const SLInterfaceID interfaceIDs[interfaceSize] = {SL_IID_ANDROIDSIMPLEBUFFERQUEUE,SL_IID_ANDROIDCONFIGURATION};
    const SLboolean requiredInterfaces[interfaceSize] = {SL_BOOLEAN_TRUE,SL_BOOLEAN_TRUE};

   // interfaceIDs[0] = {SL_IID_ANDROIDSIMPLEBUFFERQUEUE};
  //  interfaceIDs[1] = {SL_IID_ANDROIDCONFIGURATION};
   // requiredInterfaces[0] = {SL_BOOLEAN_TRUE};
   // requiredInterfaces[1] = {SL_BOOLEAN_TRUE};


#endif
    //const SLInterfaceID interfaceIDs[interfaceSize] = {SL_IID_ANDROIDSIMPLEBUFFERQUEUE};
    //const SLboolean requiredInterfaces[interfaceSize] = {SL_BOOLEAN_TRUE};

    SLObjectItf recorderObject;
    (*m_engine)->CreateAudioRecorder(
        m_engine, &recorderObject, &audioSource, &audioSink, interfaceSize, interfaceIDs, requiredInterfaces);

#if 1 //syoh edit 20221031 mic setting
    SLAndroidConfigurationItf configItf;

    auto result = (*recorderObject)->GetInterface(recorderObject, SL_IID_ANDROIDCONFIGURATION, (void*)&configItf);
    if (result != SL_RESULT_SUCCESS) {
    ACSDK_WARN(LX("INNO").d("reason", "cannot get interface").d("result", result));
    }

    auto presetValue = SL_ANDROID_RECORDING_PRESET_VOICE_RECOGNITION;
    result = (*configItf)->SetConfiguration(configItf, SL_ANDROID_KEY_RECORDING_PRESET,&presetValue, sizeof(SLuint32));
    if (result != SL_RESULT_SUCCESS) {
    ACSDK_WARN(LX("INNO").d("reason", "cannot get configuration").d("result", result));
    }

    SLuint32 presetRetrieved = SL_ANDROID_RECORDING_PRESET_NONE;
    SLuint32 presetSize = 2*sizeof(SLuint32);
    result = 
        (*configItf)->GetConfiguration(configItf, SL_ANDROID_KEY_RECORDING_PRESET, &presetSize, (void*)&presetRetrieved);
        if (result != SL_RESULT_SUCCESS) {
            ACSDK_WARN(LX("INNO").d("FAIL", "cannot get preset").d("result", result));
        }else {
        ACSDK_WARN(LX("INNO").d("OK", "get preset").d("preset", presetRetrieved));
        }

#endif




    return AndroidSLESObject::create(recorderObject);
}

std::unique_ptr<AndroidSLESObject> AndroidSLESEngine::createOutputMix() const {
    // Do not use any extra mix_id in order to use audio fast path.
    SLObjectItf outputMixObject;
    auto result = (*m_engine)->CreateOutputMix(m_engine, &outputMixObject, 0, nullptr, nullptr);
    if (result != SL_RESULT_SUCCESS) {
        ACSDK_ERROR(LX("createPlayerFailed").d("reason", "Failed to create output mix.").d("result", result));
        return nullptr;
    }

    return AndroidSLESObject::create(outputMixObject);
}

std::unique_ptr<AndroidSLESObject> AndroidSLESEngine::createPlayer(
    SLDataSource& source,
    SLDataSink& sink,
    bool requireEqualizer) const {
    constexpr uint32_t interfaceSize = 4;
    const SLInterfaceID interfaceIds[interfaceSize] = {
        SL_IID_BUFFERQUEUE, SL_IID_VOLUME, SL_IID_PREFETCHSTATUS, SL_IID_EQUALIZER};
    const SLboolean requiredInterfaces[interfaceSize] = {
        SL_BOOLEAN_TRUE, SL_BOOLEAN_TRUE, SL_BOOLEAN_FALSE, requireEqualizer ? SL_BOOLEAN_TRUE : SL_BOOLEAN_FALSE};

    SLObjectItf playerObject;
    auto result = (*m_engine)->CreateAudioPlayer(
        m_engine, &playerObject, &source, &sink, interfaceSize, interfaceIds, requiredInterfaces);
    if (result != SL_RESULT_SUCCESS) {
        ACSDK_ERROR(LX("createFailed").d("reason", "createAudioPlayerFailed"));
        return nullptr;
    }

    return AndroidSLESObject::create(playerObject);
}

}  // namespace androidUtilities
}  // namespace applicationUtilities
}  // namespace alexaClientSDK
