# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DeviceSetup/acsdkDeviceSetup/test
# Build directory: /home2/silogood/alexa/AVS/build/EXTENSION/DeviceSetup/acsdkDeviceSetup/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DeviceSetupTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DeviceSetupTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/DeviceSetup/acsdkDeviceSetup/test/DeviceSetupTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(DeviceSetupTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DeviceSetupTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/DeviceSetup/acsdkDeviceSetup/test/DeviceSetupTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(DeviceSetupTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DeviceSetupTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/DeviceSetup/acsdkDeviceSetup/test/DeviceSetupTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
