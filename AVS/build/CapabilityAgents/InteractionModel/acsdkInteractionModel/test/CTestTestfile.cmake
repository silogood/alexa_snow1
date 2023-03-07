# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/InteractionModel/acsdkInteractionModel/test
# Build directory: /home2/silogood/alexa/AVS/build/CapabilityAgents/InteractionModel/acsdkInteractionModel/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(InteractionModelCapabilityAgentTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "InteractionModelCapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/InteractionModel/acsdkInteractionModel/test/InteractionModelCapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(InteractionModelCapabilityAgentTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "InteractionModelCapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/InteractionModel/acsdkInteractionModel/test/InteractionModelCapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(InteractionModelCapabilityAgentTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "InteractionModelCapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/InteractionModel/acsdkInteractionModel/test/InteractionModelCapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
