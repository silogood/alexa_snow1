#! /system/bin/sh

FILE="/data/system/olli/AlexaClientSDKConfig.json"
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

echo "START INNOPIA_OLLI" > /dev/console 
echo "===================" > /dev/console 
echo "===================" > /dev/console 

if [[ -f "$FILE" ]]; then
    #exist
    echo " Olli dir already exist in to /data" > /dev/console 

#sleep 3

    echo "Start Olli with DEBUG8\n" > /dev/console 
#
    cd /data/system/olli/bin
    ls > /dev/console
#
    echo "move /data/system/olli/bin" > /dev/console
#
    export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/data/system/olli/lib
    echo "export LD_LIBRARY_PATH :${LD_LIBRARY_PATH}" > /dev/console

    /data/system/olli/bin/SampleApp /data/system/olli/AlexaClientSDKConfig.json DEBUG8
#    /system/bin/SampleApp /data/system/alexa/AlexaClientSDKConfig.json DEBUG8 & > /dev/console
    echo "Command Done" > /dev/console

else
    #not exist
    echo " Olli dir not exist in to /data , then create it ." > /dev/console 
    echo "mkdir..." > /dev/console
    mkdir /data/system/olli
    mkdir /data/system/olli/bin
    mkdir /data/system/olli/lib
    mkdir /data/system/olli/databases
    echo "cp file..." > /dev/console 
    cp -rf /system/olli/AlexaClientSDKConfig.json /data/system/olli
    cp -rf /system/olli/bin /data/system/olli
    cp -rf /system/olli/cacert.pem /data/system/olli
    cp -rf /system/olli/databases /data/system/olli
    cp -rf /system/olli/lib /data/system/olli
    echo "..." > /dev/console 
    echo "chmod ..." > /dev/console 
    #SDKConfig
    echo "SDKConfig" > /dev/console 
    chmod 666 -R /data/system/olli/AlexaClientSDKConfig.json
    #CACERT
    echo "CACERT" > /dev/console 
    chmod 666 -R /data/system/olli/cacert.pem
    #Databases
    echo "Databases" > /dev/console 
    chmod 600 -R /data/system/olli/databases
    #BIN
    echo "bin" > /dev/console 
    chmod 777 /data/system/olli/bin/SampleApp
    #Lib
    echo "Lib" > /dev/console 
    chmod 666 -R /data/system/olli/lib/libACL.so
    chmod 777 -R /data/system/olli/lib/libACLTransportCommonTestLib.so
    chmod 666 -R /data/system/olli/lib/libacsdkAlerts.so
    chmod 666 -R /data/system/olli/lib/libacsdkAndroidApplicationAudioPipelineFactory.so
    chmod 666 -R /data/system/olli/lib/libacsdkAndroidApplicationAudioPipelineFactory.so
    chmod 666 -R /data/system/olli/lib/libacsdkAssetManagerClient.so
    chmod 777 -R /data/system/olli/lib/libacsdkAssetManagerForTesting.so
    chmod 666 -R /data/system/olli/lib/libacsdkAssetManager.so
    chmod 666 -R /data/system/olli/lib/libacsdkAssetsCommon.so
    chmod 666 -R /data/system/olli/lib/libacsdkAssetsInterfaces.so
    chmod 666 -R /data/system/olli/lib/libacsdkAssetsMocks.so
    chmod 666 -R /data/system/olli/lib/libacsdkAudioInputStream.so
    chmod 666 -R /data/system/olli/lib/libacsdkAudioPlayer.so
    chmod 666 -R /data/system/olli/lib/libacsdkAuthorization.so
    chmod 777 -R /data/system/olli/lib/libacsdkAuthorizationTestUtils.so
    chmod 666 -R /data/system/olli/lib/libacsdkBluetooth.so
    chmod 666 -R /data/system/olli/lib/libacsdkCBLAuthorizationDelegate.so
    chmod 666 -R /data/system/olli/lib/libacsdkCodecUtils.so
    chmod 666 -R /data/system/olli/lib/libacsdkCore.so
    chmod 666 -R /data/system/olli/lib/libacsdkCryptoInterfaces.so
    chmod 666 -R /data/system/olli/lib/libacsdkCrypto.so
    chmod 777 -R /data/system/olli/lib/libacsdkDavsClientForTesting.so
    chmod 666 -R /data/system/olli/lib/libacsdkDavsClient.so
    chmod 666 -R /data/system/olli/lib/libacsdkDefaultDeviceSettingsManager.so
    chmod 666 -R /data/system/olli/lib/libacsdkDefaultInternetConnectionMonitor.so
    chmod 666 -R /data/system/olli/lib/libacsdkDefaultSampleApplicationOptions.so
    chmod 666 -R /data/system/olli/lib/libacsdkDeviceSetup.so
    chmod 666 -R /data/system/olli/lib/libacsdkDoNotDisturb.so
    chmod 666 -R /data/system/olli/lib/libacsdkEqualizerImplementations.so
    chmod 666 -R /data/system/olli/lib/libacsdkEqualizer.so
    chmod 666 -R /data/system/olli/lib/libacsdkExternalMediaPlayerInterfaces.so
    chmod 666 -R /data/system/olli/lib/libacsdkExternalMediaPlayer.so
    chmod 666 -R /data/system/olli/lib/libacsdkInteractionModel.so
    chmod 666 -R /data/system/olli/lib/libacsdkKWDImplementations.so
    chmod 666 -R /data/system/olli/lib/libacsdkKWD.so
    chmod 666 -R /data/system/olli/lib/libacsdkLibcurlAlexaCommunications.so
    chmod 666 -R /data/system/olli/lib/libacsdkLibcurlHTTPContentFetcher.so
    chmod 666 -R /data/system/olli/lib/libacsdkManufactory.so
    chmod 666 -R /data/system/olli/lib/libacsdkMultiRoomMusic.so
    chmod 666 -R /data/system/olli/lib/libacsdkNotifications.so
    chmod 666 -R /data/system/olli/lib/libacsdkNullBluetoothImplementation.so
    chmod 666 -R /data/system/olli/lib/libacsdkNullMetricRecorder.so
    chmod 666 -R /data/system/olli/lib/libacsdkNullSpeechEncoder.so
    chmod 666 -R /data/system/olli/lib/libacsdkNullSystemTimeZone.so
    chmod 666 -R /data/system/olli/lib/libacsdkPkcs11.so
    chmod 777 -R /data/system/olli/lib/libacsdkPkcs11Stubs.so
    chmod 666 -R /data/system/olli/lib/libacsdkPostConnectOperationProviderRegistrar.so
    chmod 666 -R /data/system/olli/lib/libacsdkProperties.so
    chmod 666 -R /data/system/olli/lib/libacsdkSampleApplicationCBLAuthRequester.so
    chmod 666 -R /data/system/olli/lib/libacsdkShared.so
    chmod 666 -R /data/system/olli/lib/libacsdkShutdownManager.so
    chmod 666 -R /data/system/olli/lib/libacsdkStartupManager.so
    chmod 666 -R /data/system/olli/lib/libacsdkSystemClockMonitor.so
    chmod 666 -R /data/system/olli/lib/libADSL.so
    chmod 777 -R /data/system/olli/lib/libADSLTestCommon.so
    chmod 666 -R /data/system/olli/lib/libAFML.so
    chmod 666 -R /data/system/olli/lib/libAIP.so
    chmod 666 -R /data/system/olli/lib/libAlexa.so
    chmod 666 -R /data/system/olli/lib/libAndroidSLESMediaPlayer.so
    chmod 666 -R /data/system/olli/lib/libAndroidUtilities.so
    chmod 666 -R /data/system/olli/lib/libApiGateway.so
    chmod 777 -R /data/system/olli/lib/libarchive.a
    chmod 666 -R /data/system/olli/lib/libarchive.la
    chmod 777 -R /data/system/olli/lib/libarchive.so
    chmod 777 -R /data/system/olli/lib/libAttachmentCommonTestLib.so
    chmod 666 -R /data/system/olli/lib/libAudioResources.so
    chmod 777 -R /data/system/olli/lib/libavcodec.so
    chmod 777 -R /data/system/olli/lib/libavdevice.so
    chmod 777 -R /data/system/olli/lib/libavfilter.so
    chmod 777 -R /data/system/olli/lib/libavformat.so
    chmod 666 -R /data/system/olli/lib/libAVSCommon.so
    chmod 666 -R /data/system/olli/lib/libAVSGatewayManager.so
    chmod 666 -R /data/system/olli/lib/libAVSSystem.so
    chmod 777 -R /data/system/olli/lib/libavutil.so
    chmod 666 -R /data/system/olli/lib/libCapabilitiesDelegate.so
    chmod 666 -R /data/system/olli/lib/libCaptionsComponent.so
    chmod 777 -R /data/system/olli/lib/libCaptionsInterfaceTestLib.so
    chmod 666 -R /data/system/olli/lib/libCaptionsLib.so
    chmod 666 -R /data/system/olli/lib/libCaptions.so
    chmod 777 -R /data/system/olli/lib/libCaptionsTestLib.so
    chmod 666 -R /data/system/olli/lib/libCBLAuthDelegate.so
    chmod 777 -R /data/system/olli/lib/libCertifiedSenderCommonTestLib.so
    chmod 666 -R /data/system/olli/lib/libCertifiedSender.so
    chmod 666 -R /data/system/olli/lib/libContextManager.so
    chmod 666 -R /data/system/olli/lib/libcrypto.a
    chmod 777 -R /data/system/olli/lib/libcrypto.so
    chmod 777 -R /data/system/olli/lib/libc++_shared.so
    chmod 777 -R /data/system/olli/lib/libcurl.la
    chmod 777 -R /data/system/olli/lib/libcurl.so                                                                                   
    chmod 666 -R /data/system/olli/lib/libDefaultClient.so
    chmod 666 -R /data/system/olli/lib/libDeviceSettings.so
    chmod 666 -R /data/system/olli/lib/libEndpoints.so
    chmod 777 -R /data/system/olli/lib/libgmock_main.so
    chmod 777 -R /data/system/olli/lib/libgmock.so
    chmod 777 -R /data/system/olli/lib/libgtest.so
    chmod 666 -R /data/system/olli/lib/libInterruptModel.so
    chmod 666 -R /data/system/olli/lib/libLibPreviewAlexaClient.so
    chmod 666 -R /data/system/olli/lib/libLibSampleApp.so
    chmod 777 -R /data/system/olli/lib/libnghttp2.a
    chmod 777 -R /data/system/olli/lib/libnghttp2.la
    chmod 666 -R /data/system/olli/lib/libPlaybackController.so
    chmod 666 -R /data/system/olli/lib/libPlaylistParser.so
    chmod 666 -R /data/system/olli/lib/libRegistrationManager.so
    chmod 666 -R /data/system/olli/lib/libSDKComponent.so
    chmod 777 -R /data/system/olli/lib/libSDKInterfacesTests.so
    chmod 666 -R /data/system/olli/lib/libSoftwareComponentReporter.so
    chmod 666 -R /data/system/olli/lib/libSpeakerManager.so
    chmod 666 -R /data/system/olli/lib/libSpeechEncoder.so
    chmod 666 -R /data/system/olli/lib/libSpeechSynthesizer.so
    chmod 777 -R /data/system/olli/lib/libsqlite3.la
    chmod 777 -R /data/system/olli/lib/libsqlite3.so
    chmod 666 -R /data/system/olli/lib/libSQLiteStorage.so
    chmod 666 -R /data/system/olli/lib/libssl.a
    chmod 777 -R /data/system/olli/lib/libssl.so
    chmod 777 -R /data/system/olli/lib/libswresample.so
    chmod 777 -R /data/system/olli/lib/libswscale.so
    chmod 666 -R /data/system/olli/lib/libSynchronizeStateSender.so
    chmod 666 -R /data/system/olli/lib/libSystemSoundPlayer.so
    chmod 666 -R /data/system/olli/lib/libTemplateRuntime.so
    chmod 777 -R /data/system/olli/lib/libUtilsCommonTestLib.so
    #pkgconfig
    echo "pkgconfig" > /dev/console 
    chmod 775 /data/system/olli/lib/pkgconfig
    chmod 666 /data/system/olli/lib/pkgconfig/AlexaClientSDK.pc
    chmod 666 /data/system/olli/lib/pkgconfig/libarchive.pc
    chmod 666 /data/system/olli/lib/pkgconfig/libavcodec.pc
    chmod 666 /data/system/olli/lib/pkgconfig/libavdevice.pc
    chmod 666 /data/system/olli/lib/pkgconfig/libavfilter.pc
    chmod 666 /data/system/olli/lib/pkgconfig/libavformat.pc
    chmod 666 /data/system/olli/lib/pkgconfig/libavutil.pc
    chmod 666 /data/system/olli/lib/pkgconfig/libcrypto.pc
    chmod 666 /data/system/olli/lib/pkgconfig/libcurl.pc
    chmod 666 /data/system/olli/lib/pkgconfig/libnghttp2.pc
    chmod 666 /data/system/olli/lib/pkgconfig/libssl.pc
    chmod 666 /data/system/olli/lib/pkgconfig/libswresample.pc
    chmod 666 /data/system/olli/lib/pkgconfig/libswscale.pc
    chmod 666 /data/system/olli/lib/pkgconfig/openssl.pc
    chmod 666 /data/system/olli/lib/pkgconfig/sqlite3.pc

    echo "chmod Permission Done" > /dev/console 

#sleep 3

echo "Start Alexa with DEBUG8\n" > /dev/console 

cd /data/system/olli/bin
ls > /dev/console
echo "move /data/system/olli/bin" > /dev/console

export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/data/system/olli/lib
echo "export LD_LIBRARY_PATH : ${LD_LIBRARY_PATH}" > /dev/console

/data/system/olli/bin/SampleApp /data/system/olli/AlexaClientSDKConfig.json DEBUG8
#/system/bin/SampleApp /data/system/alexa/AlexaClientSDKConfig.json DEBUG8 & > /dev/console
echo "Command Done" > /dev/console


fi
