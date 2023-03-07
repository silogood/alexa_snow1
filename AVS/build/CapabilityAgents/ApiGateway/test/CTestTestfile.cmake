# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/ApiGateway/test
# Build directory: /home2/silogood/alexa/AVS/build/CapabilityAgents/ApiGateway/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ApiGatewayCapabilityAgentTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ApiGatewayCapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/ApiGateway/test/ApiGatewayCapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(ApiGatewayCapabilityAgentTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ApiGatewayCapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/ApiGateway/test/ApiGatewayCapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(ApiGatewayCapabilityAgentTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ApiGatewayCapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/ApiGateway/test/ApiGatewayCapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
