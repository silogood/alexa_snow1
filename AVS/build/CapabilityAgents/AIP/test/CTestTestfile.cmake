# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/AIP/test
# Build directory: /home2/silogood/alexa/AVS/build/CapabilityAgents/AIP/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AudioInputProcessorTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AudioInputProcessorTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AudioInputProcessorTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AudioInputProcessorTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AudioInputProcessorTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AudioInputProcessorTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
