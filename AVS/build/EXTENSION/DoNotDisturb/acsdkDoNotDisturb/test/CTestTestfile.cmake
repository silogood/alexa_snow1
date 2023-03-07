# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DoNotDisturb/acsdkDoNotDisturb/test
# Build directory: /home2/silogood/alexa/AVS/build/EXTENSION/DoNotDisturb/acsdkDoNotDisturb/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DoNotDisturbCapabilityAgentTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DoNotDisturbCapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/DoNotDisturb/acsdkDoNotDisturb/test/DoNotDisturbCapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(DoNotDisturbCapabilityAgentTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DoNotDisturbCapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/DoNotDisturb/acsdkDoNotDisturb/test/DoNotDisturbCapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(DoNotDisturbCapabilityAgentTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DoNotDisturbCapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/DoNotDisturb/acsdkDoNotDisturb/test/DoNotDisturbCapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
