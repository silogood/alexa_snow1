# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/Alexa/test
# Build directory: /home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AlexaInterfaceCapabilityAgentTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AlexaInterfaceCapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/test/AlexaInterfaceCapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AlexaInterfaceCapabilityAgentTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AlexaInterfaceCapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/test/AlexaInterfaceCapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AlexaInterfaceCapabilityAgentTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AlexaInterfaceCapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/test/AlexaInterfaceCapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(AlexaInterfaceMessageSenderTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AlexaInterfaceMessageSenderTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/test/AlexaInterfaceMessageSenderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AlexaInterfaceMessageSenderTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AlexaInterfaceMessageSenderTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/test/AlexaInterfaceMessageSenderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AlexaInterfaceMessageSenderTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AlexaInterfaceMessageSenderTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/test/AlexaInterfaceMessageSenderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
