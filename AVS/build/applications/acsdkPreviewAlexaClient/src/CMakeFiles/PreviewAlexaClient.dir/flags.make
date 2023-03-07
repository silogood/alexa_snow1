# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# compile CXX with /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++
CXX_FLAGS = -g -DANDROID -fdata-sections -ffunction-sections -funwind-tables -fstack-protector-strong -no-canonical-prefixes -D_FORTIFY_SOURCE=2 -march=armv7-a -mthumb -mfpu=vfpv3-d16 -Wformat -Werror=format-security -frtti -fexceptions -I/home2/silogood/alexa/AVS/Libraries/libarchive/contrib/android/include -DDEBUG -DACSDK_LOG_ENABLED -DACSDK_DEBUG_LOG_ENABLED -Wall -Werror -Wsign-compare -g -Wconditional-uninitialized -Wsometimes-uninitialized -Wuninitialized -DRAPIDJSON_HAS_STDSTRING -fPIE   -std=c++11

CXX_DEFINES = -DANDROID -DANDROID_MEDIA_PLAYER -DANDROID_MICROPHONE -DASSET_MANAGER -DDEBUG_BUILD_TYPE -DFILE_SYSTEM_UTILS_ENABLED -DHAS_ACSDK_PKCS11 -DRAPIDJSON_DEFAULT_ALLOCATOR=CrtAllocator -DRAPIDJSON_DEFAULT_STACK_ALLOCATOR=CrtAllocator -DRAPIDJSON_VALUE_DEFAULT_ARRAY_CAPACITY=1 -DRAPIDJSON_VALUE_DEFAULT_OBJECT_CAPACITY=1

CXX_INCLUDES = -I/home2/silogood/alexa/AVS/avs-device-sdk/ThirdParty/googletest-release-1.8.0/googlemock/include -I/home2/silogood/alexa/AVS/avs-device-sdk/ThirdParty/googletest-release-1.8.0/googletest/include -I/home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkPreviewAlexaClient/include -I/home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkLibcurlAlexaCommunications/include -I/home2/silogood/alexa/AVS/avs-device-sdk/ThirdParty/MultipartParser -I/home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/include -I/home2/silogood/alexa/AVS/avs-device-sdk/ACL/include -I/home2/silogood/alexa/AVS/avs-device-sdk/ACL/src -I/home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkPostConnectOperationProviderRegistrarInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/AVSCommon/AVS/include -I/home2/silogood/alexa/AVS/avs-device-sdk/AVSCommon/SDKInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/AVSCommon/Utils/include -I/home2/silogood/alexa/AVS/build/AVSCommon/Utils/include -I/home2/silogood/alexa/AVS/avs-device-sdk/AVSCommon/../Captions/Interface/include -I/home2/silogood/alexa/AVS/avs-device-sdk/ThirdParty/rapidjson/rapidjson-1.1.0/include -I/home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkApplicationAudioPipelineFactoryInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/InteractionModel/acsdkInteractionModelInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkNotifierInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkShutdownManagerInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkCore/include -I/home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkManufactory/include -I/home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkPostConnectOperationProviderRegistrar/include -I/home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkStartupManager/include -I/home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkNotifier/include -I/home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkStartupManagerInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkShared/include -I/home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkShutdownManager/include -I/home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkSystemClockMonitor/include -I/home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkSystemClockMonitorInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/ADSL/include -I/home2/silogood/alexa/AVS/avs-device-sdk/ADSL/src -I/home2/silogood/alexa/AVS/avs-device-sdk/AFML/include -I/home2/silogood/alexa/AVS/avs-device-sdk/AFML/src/{InterruptModel_SOURCE_DIR}/include -I/home2/silogood/alexa/AVS/avs-device-sdk/InterruptModel/include -I/home2/silogood/alexa/AVS/avs-device-sdk/InterruptModel/config/include -I/home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/include -I/home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/AVS/include -I/home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/include -I/home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManagerInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/include -I/home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkAlexaEventProcessedNotifierInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/Storage/SQLiteStorage/src -I/home2/silogood/alexa/AVS/avs-device-sdk/Storage/SQLiteStorage/include -I/home2/silogood/alexa/AVS/avs-device-sdk/Endpoints/include -I/home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/Alexa/include -I/home2/silogood/alexa/AVS/avs-device-sdk/ContextManager/src -I/home2/silogood/alexa/AVS/avs-device-sdk/ContextManager/include -I/home2/silogood/alexa/AVS/avs-device-sdk/AVSCommon -I/home2/silogood/alexa/AVS/avs-device-sdk/SynchronizeStateSender/include -I/home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAndroidApplicationAudioPipelineFactory/include -I/home2/silogood/alexa/AVS/avs-device-sdk/MediaPlayer/AndroidSLESMediaPlayer/include -I/home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/AndroidUtilities/include -I/home2/silogood/alexa/AVS/avs-device-sdk/PlaylistParser/include -I/home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/Resources/Audio/include -I/home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/AndroidUtilities/src -I/home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerImplementations/include -I/home2/silogood/alexa/AVS/avs-device-sdk/Captions/Interface/include -I/home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAudioInputStream/include -I/home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkCBLAuthorizationDelegate/include -I/home2/silogood/alexa/AVS/avs-device-sdk/SampleApp/Authorization/CBLAuthDelegate/include -I/home2/silogood/alexa/AVS/avs-device-sdk/core/Authorization/acsdkAuthorization/include -I/home2/silogood/alexa/AVS/avs-device-sdk/core/Authorization/acsdkAuthorizationInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/core/Crypto/acsdkCryptoInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/core/Properties/acsdkProperties/include -I/home2/silogood/alexa/AVS/avs-device-sdk/core/Properties/acsdkPropertiesInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkNullBluetoothImplementation/include -I/home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkDefaultDeviceSettingsManager/include -I/home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/AIP/include -I/home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/AIP/src -I/home2/silogood/alexa/AVS/avs-device-sdk/SpeechEncoder/include -I/home2/silogood/alexa/AVS/avs-device-sdk/AVSCommon/include -I/home2/silogood/alexa/AVS/avs-device-sdk/CertifiedSender/include -I/home2/silogood/alexa/AVS/avs-device-sdk/Settings/include -I/home2/silogood/alexa/AVS/avs-device-sdk/CertifiedSender/src -I/home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/SystemSoundPlayer/include -I/home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/System/include -I/home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Alerts/acsdkAlerts/include -I/home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Alerts/acsdkAlertsInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DoNotDisturb/acsdkDoNotDisturb/include -I/home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkLibcurlHTTPContentFetcher/include -I/home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkDefaultInternetConnectionMonitor/include -I/home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkNullMetricRecorder/include -I/home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkNullSpeechEncoder/include -I/home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkNullSystemTimeZone/include -I/home2/silogood/alexa/AVS/avs-device-sdk/core/Crypto/acsdkCrypto/include -I/home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DeviceSetup/acsdkDeviceSetup/include -I/home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DeviceSetup/acsdkDeviceSetupInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/InteractionModel/acsdkInteractionModel/include -I/home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWD/include -I/home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/include -I/home2/silogood/alexa/AVS/avs-device-sdk/core/Crypto/acsdkPkcs11/include -I/home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkSampleApplicationInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/SampleApp/include -I/home2/silogood/alexa/AVS/avs-device-sdk/SampleApp/src -I/include -I/home2/silogood/alexa/AVS/avs-device-sdk/Captions/Component/include -I/home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/include -I/home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/ApiGateway/include -I/home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Notifications/acsdkNotifications/include -I/home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Notifications/acsdkNotificationsInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/include -I/home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/SDKComponent/include -I/home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/SoftwareComponentReporter/include -I/home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/SpeakerManager/src -I/home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/SpeakerManager/include -I/home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/SpeechSynthesizer/src -I/home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/SpeechSynthesizer/include -I/home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/TemplateRuntime/include -I/home2/silogood/alexa/AVS/avs-device-sdk/capabilities/AudioPlayer/acsdkAudioPlayer/include -I/home2/silogood/alexa/AVS/avs-device-sdk/capabilities/AudioPlayer/acsdkAudioPlayerInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/include -I/home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Bluetooth/acsdkBluetoothInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Equalizer/acsdkEqualizer/include -I/home2/silogood/alexa/AVS/avs-device-sdk/capabilities/ExternalMediaPlayer/acsdkExternalMediaPlayer/include -I/home2/silogood/alexa/AVS/avs-device-sdk/capabilities/ExternalMediaPlayer/acsdkExternalMediaPlayerInterfaces/include -I/home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkDefaultSampleApplicationOptions/include -I/home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkSampleApplicationCBLAuthRequester/include 

