# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/SoftwareComponentReporter/test
# Build directory: /home2/silogood/alexa/AVS/build/CapabilityAgents/SoftwareComponentReporter/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SoftwareComponentReporterCapabilityAgentTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SoftwareComponentReporterCapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/SoftwareComponentReporter/test/SoftwareComponentReporterCapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(SoftwareComponentReporterCapabilityAgentTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SoftwareComponentReporterCapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/SoftwareComponentReporter/test/SoftwareComponentReporterCapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(SoftwareComponentReporterCapabilityAgentTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SoftwareComponentReporterCapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/SoftwareComponentReporter/test/SoftwareComponentReporterCapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
