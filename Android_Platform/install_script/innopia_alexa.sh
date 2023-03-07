#! /system/bin/sh

FILE="/data/system/alexa/AlexaClientSDKConfig.json"
NONE="0.0.0.0/0"
#RET=`dumpsys connectivity | grep Active | awk '{print $4}'`
#RET=`ifconfig -S | grep wlan0 | awk '{print $2}'`
#NONE='0.0.0.0/0'



while true
do
WIFI_RET2=`ifconfig -S | grep wlan0 | grep 0.0.0.0`
ETHERNET_RET2=`ifconfig -S | grep eth0 | grep 0.0.0.0`
if [[ "${WIFI_RET2}" != *"${NONE}"* ]];then
    echo "wlan0 Network Connected" > /dev/console 
    break;
elif [[ "${ETHERNET_RET2}" != *"${NONE}"* ]];then
    echo "eth0  Network Connected" > /dev/console 
    break;
else
    echo "wlan0 and eth0 Network Disconnected" > /dev/console 
fi
sleep 3
done 

echo "START INNOPIA_ALEXA" > /dev/console 
echo "===================" > /dev/console 
echo "===================" > /dev/console 

if [[ -f "$FILE" ]]; then
    #exist
    echo " Alexa dir already exist in to /data" > /dev/console 

#sleep 3

    echo "Start Alexa with DEBUG8\n" > /dev/console 
#
    cd /data/system/alexa/bin
    ls > /dev/console
#
    echo "move /data/system/alexa/bin" > /dev/console
#
    export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/data/system/alexa/lib
    echo "export LD_LIBRARY_PATH :${LD_LIBRARY_PATH}" > /dev/console

    /data/system/alexa/bin/SampleApp /data/system/alexa/AlexaClientSDKConfig.json DEBUG8
#    /system/bin/SampleApp /data/system/alexa/AlexaClientSDKConfig.json DEBUG8 & > /dev/console
    echo "Command Done" > /dev/console

else
    #not exist
    echo " Alexa dir not exist in to /data , then create it ." > /dev/console 
    echo "mkdir..." > /dev/console
    mkdir /data/system/alexa
    mkdir /data/system/alexa/bin
    mkdir /data/system/alexa/lib
    mkdir /data/system/alexa/databases
    echo "cp file..." > /dev/console 
    cp -rf /system/alexa/AlexaClientSDKConfig.json /data/system/alexa
    cp -rf /system/alexa/bin /data/system/alexa
    cp -rf /system/alexa/cacert.pem /data/system/alexa
    cp -rf /system/alexa/databases /data/system/alexa
    cp -rf /system/alexa/lib /data/system/alexa
    echo "..." > /dev/console 
    echo "chmod ..." > /dev/console 
    #SDKConfig
    echo "SDKConfig" > /dev/console 
    chmod 666 -R /data/system/alexa/AlexaClientSDKConfig.json
    #CACERT
    echo "CACERT" > /dev/console 
    chmod 666 -R /data/system/alexa/cacert.pem
    #Databases
    echo "Databases" > /dev/console 
    chmod 600 -R /data/system/alexa/databases
    #BIN
    echo "bin" > /dev/console 
    chmod 777 /data/system/alexa/bin/SampleApp
    #Lib
    echo "Lib" > /dev/console 
    chmod 666 -R /data/system/alexa/lib/libACL.so
    chmod 777 -R /data/system/alexa/lib/libACLTransportCommonTestLib.so
    chmod 666 -R /data/system/alexa/lib/libacsdkAlerts.so
    chmod 666 -R /data/system/alexa/lib/libacsdkAndroidApplicationAudioPipelineFactory.so
    chmod 666 -R /data/system/alexa/lib/libacsdkAndroidApplicationAudioPipelineFactory.so
    chmod 666 -R /data/system/alexa/lib/libacsdkAssetManagerClient.so
    chmod 777 -R /data/system/alexa/lib/libacsdkAssetManagerForTesting.so
    chmod 666 -R /data/system/alexa/lib/libacsdkAssetManager.so
    chmod 666 -R /data/system/alexa/lib/libacsdkAssetsCommon.so
    chmod 666 -R /data/system/alexa/lib/libacsdkAssetsInterfaces.so
    chmod 666 -R /data/system/alexa/lib/libacsdkAssetsMocks.so
    chmod 666 -R /data/system/alexa/lib/libacsdkAudioInputStream.so
    chmod 666 -R /data/system/alexa/lib/libacsdkAudioPlayer.so
    chmod 666 -R /data/system/alexa/lib/libacsdkAuthorization.so
    chmod 777 -R /data/system/alexa/lib/libacsdkAuthorizationTestUtils.so
    chmod 666 -R /data/system/alexa/lib/libacsdkBluetooth.so
    chmod 666 -R /data/system/alexa/lib/libacsdkCBLAuthorizationDelegate.so
    chmod 666 -R /data/system/alexa/lib/libacsdkCodecUtils.so
    chmod 666 -R /data/system/alexa/lib/libacsdkCore.so
    chmod 666 -R /data/system/alexa/lib/libacsdkCryptoInterfaces.so
    chmod 666 -R /data/system/alexa/lib/libacsdkCrypto.so
    chmod 777 -R /data/system/alexa/lib/libacsdkDavsClientForTesting.so
    chmod 666 -R /data/system/alexa/lib/libacsdkDavsClient.so
    chmod 666 -R /data/system/alexa/lib/libacsdkDefaultDeviceSettingsManager.so
    chmod 666 -R /data/system/alexa/lib/libacsdkDefaultInternetConnectionMonitor.so
    chmod 666 -R /data/system/alexa/lib/libacsdkDefaultSampleApplicationOptions.so
    chmod 666 -R /data/system/alexa/lib/libacsdkDeviceSetup.so
    chmod 666 -R /data/system/alexa/lib/libacsdkDoNotDisturb.so
    chmod 666 -R /data/system/alexa/lib/libacsdkEqualizerImplementations.so
    chmod 666 -R /data/system/alexa/lib/libacsdkEqualizer.so
    chmod 666 -R /data/system/alexa/lib/libacsdkExternalMediaPlayerInterfaces.so
    chmod 666 -R /data/system/alexa/lib/libacsdkExternalMediaPlayer.so
    chmod 666 -R /data/system/alexa/lib/libacsdkInteractionModel.so
    chmod 666 -R /data/system/alexa/lib/libacsdkKWDImplementations.so
    chmod 666 -R /data/system/alexa/lib/libacsdkKWD.so
    chmod 666 -R /data/system/alexa/lib/libacsdkLibcurlAlexaCommunications.so
    chmod 666 -R /data/system/alexa/lib/libacsdkLibcurlHTTPContentFetcher.so
    chmod 666 -R /data/system/alexa/lib/libacsdkManufactory.so
    chmod 666 -R /data/system/alexa/lib/libacsdkMultiRoomMusic.so
    chmod 666 -R /data/system/alexa/lib/libacsdkNotifications.so
    chmod 666 -R /data/system/alexa/lib/libacsdkNullBluetoothImplementation.so
    chmod 666 -R /data/system/alexa/lib/libacsdkNullMetricRecorder.so
    chmod 666 -R /data/system/alexa/lib/libacsdkNullSpeechEncoder.so
    chmod 666 -R /data/system/alexa/lib/libacsdkNullSystemTimeZone.so
    chmod 666 -R /data/system/alexa/lib/libacsdkPkcs11.so
    chmod 777 -R /data/system/alexa/lib/libacsdkPkcs11Stubs.so
    chmod 666 -R /data/system/alexa/lib/libacsdkPostConnectOperationProviderRegistrar.so
    chmod 666 -R /data/system/alexa/lib/libacsdkProperties.so
    chmod 666 -R /data/system/alexa/lib/libacsdkSampleApplicationCBLAuthRequester.so
    chmod 666 -R /data/system/alexa/lib/libacsdkShared.so
    chmod 666 -R /data/system/alexa/lib/libacsdkShutdownManager.so
    chmod 666 -R /data/system/alexa/lib/libacsdkStartupManager.so
    chmod 666 -R /data/system/alexa/lib/libacsdkSystemClockMonitor.so
    chmod 666 -R /data/system/alexa/lib/libADSL.so
    chmod 777 -R /data/system/alexa/lib/libADSLTestCommon.so
    chmod 666 -R /data/system/alexa/lib/libAFML.so
    chmod 666 -R /data/system/alexa/lib/libAIP.so
    chmod 666 -R /data/system/alexa/lib/libAlexa.so
    chmod 666 -R /data/system/alexa/lib/libAndroidSLESMediaPlayer.so
    chmod 666 -R /data/system/alexa/lib/libAndroidUtilities.so
    chmod 666 -R /data/system/alexa/lib/libApiGateway.so
    chmod 777 -R /data/system/alexa/lib/libarchive.a
    chmod 666 -R /data/system/alexa/lib/libarchive.la
    chmod 777 -R /data/system/alexa/lib/libarchive.so
    chmod 777 -R /data/system/alexa/lib/libAttachmentCommonTestLib.so
    chmod 666 -R /data/system/alexa/lib/libAudioResources.so
    chmod 777 -R /data/system/alexa/lib/libavcodec.so
    chmod 777 -R /data/system/alexa/lib/libavdevice.so
    chmod 777 -R /data/system/alexa/lib/libavfilter.so
    chmod 777 -R /data/system/alexa/lib/libavformat.so
    chmod 666 -R /data/system/alexa/lib/libAVSCommon.so
    chmod 666 -R /data/system/alexa/lib/libAVSGatewayManager.so
    chmod 666 -R /data/system/alexa/lib/libAVSSystem.so
    chmod 777 -R /data/system/alexa/lib/libavutil.so
    chmod 666 -R /data/system/alexa/lib/libCapabilitiesDelegate.so
    chmod 666 -R /data/system/alexa/lib/libCaptionsComponent.so
    chmod 777 -R /data/system/alexa/lib/libCaptionsInterfaceTestLib.so
    chmod 666 -R /data/system/alexa/lib/libCaptionsLib.so
    chmod 666 -R /data/system/alexa/lib/libCaptions.so
    chmod 777 -R /data/system/alexa/lib/libCaptionsTestLib.so
    chmod 666 -R /data/system/alexa/lib/libCBLAuthDelegate.so
    chmod 777 -R /data/system/alexa/lib/libCertifiedSenderCommonTestLib.so
    chmod 666 -R /data/system/alexa/lib/libCertifiedSender.so
    chmod 666 -R /data/system/alexa/lib/libContextManager.so
    chmod 666 -R /data/system/alexa/lib/libcrypto.a
    chmod 777 -R /data/system/alexa/lib/libcrypto.so
    chmod 777 -R /data/system/alexa/lib/libc++_shared.so
    chmod 777 -R /data/system/alexa/lib/libcurl.la
    chmod 777 -R /data/system/alexa/lib/libcurl.so                                                                                   
    chmod 666 -R /data/system/alexa/lib/libDefaultClient.so
    chmod 666 -R /data/system/alexa/lib/libDeviceSettings.so
    chmod 666 -R /data/system/alexa/lib/libEndpoints.so
    chmod 777 -R /data/system/alexa/lib/libgmock_main.so
    chmod 777 -R /data/system/alexa/lib/libgmock.so
    chmod 777 -R /data/system/alexa/lib/libgtest.so
    chmod 666 -R /data/system/alexa/lib/libInterruptModel.so
    chmod 666 -R /data/system/alexa/lib/libLibPreviewAlexaClient.so
    chmod 666 -R /data/system/alexa/lib/libLibSampleApp.so
    chmod 777 -R /data/system/alexa/lib/libnghttp2.a
    chmod 777 -R /data/system/alexa/lib/libnghttp2.la
    chmod 666 -R /data/system/alexa/lib/libPlaybackController.so
    chmod 666 -R /data/system/alexa/lib/libPlaylistParser.so
    chmod 666 -R /data/system/alexa/lib/libRegistrationManager.so
    chmod 666 -R /data/system/alexa/lib/libSDKComponent.so
    chmod 777 -R /data/system/alexa/lib/libSDKInterfacesTests.so
    chmod 666 -R /data/system/alexa/lib/libSoftwareComponentReporter.so
    chmod 666 -R /data/system/alexa/lib/libSpeakerManager.so
    chmod 666 -R /data/system/alexa/lib/libSpeechEncoder.so
    chmod 666 -R /data/system/alexa/lib/libSpeechSynthesizer.so
    chmod 777 -R /data/system/alexa/lib/libsqlite3.la
    chmod 777 -R /data/system/alexa/lib/libsqlite3.so
    chmod 666 -R /data/system/alexa/lib/libSQLiteStorage.so
    chmod 666 -R /data/system/alexa/lib/libssl.a
    chmod 777 -R /data/system/alexa/lib/libssl.so
    chmod 777 -R /data/system/alexa/lib/libswresample.so
    chmod 777 -R /data/system/alexa/lib/libswscale.so
    chmod 666 -R /data/system/alexa/lib/libSynchronizeStateSender.so
    chmod 666 -R /data/system/alexa/lib/libSystemSoundPlayer.so
    chmod 666 -R /data/system/alexa/lib/libTemplateRuntime.so
    chmod 777 -R /data/system/alexa/lib/libUtilsCommonTestLib.so
    #pkgconfig
    echo "pkgconfig" > /dev/console 
    chmod 775 /data/system/alexa/lib/pkgconfig
    chmod 666 /data/system/alexa/lib/pkgconfig/AlexaClientSDK.pc
    chmod 666 /data/system/alexa/lib/pkgconfig/libarchive.pc
    chmod 666 /data/system/alexa/lib/pkgconfig/libavcodec.pc
    chmod 666 /data/system/alexa/lib/pkgconfig/libavdevice.pc
    chmod 666 /data/system/alexa/lib/pkgconfig/libavfilter.pc
    chmod 666 /data/system/alexa/lib/pkgconfig/libavformat.pc
    chmod 666 /data/system/alexa/lib/pkgconfig/libavutil.pc
    chmod 666 /data/system/alexa/lib/pkgconfig/libcrypto.pc
    chmod 666 /data/system/alexa/lib/pkgconfig/libcurl.pc
    chmod 666 /data/system/alexa/lib/pkgconfig/libnghttp2.pc
    chmod 666 /data/system/alexa/lib/pkgconfig/libssl.pc
    chmod 666 /data/system/alexa/lib/pkgconfig/libswresample.pc
    chmod 666 /data/system/alexa/lib/pkgconfig/libswscale.pc
    chmod 666 /data/system/alexa/lib/pkgconfig/openssl.pc
    chmod 666 /data/system/alexa/lib/pkgconfig/sqlite3.pc

    echo "chmod Permission Done" > /dev/console 

#sleep 3

echo "Start Alexa with DEBUG8\n" > /dev/console 

cd /data/system/alexa/bin
ls > /dev/console
echo "move /data/system/alexa/bin" > /dev/console

export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/data/system/alexa/lib
echo "export LD_LIBRARY_PATH : ${LD_LIBRARY_PATH}" > /dev/console

/data/system/alexa/bin/SampleApp /data/system/alexa/AlexaClientSDKConfig.json DEBUG8
#/system/bin/SampleApp /data/system/alexa/AlexaClientSDKConfig.json DEBUG8 & > /dev/console
echo "Command Done" > /dev/console


fi
