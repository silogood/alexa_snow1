# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/test
# Build directory: /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(PlaybackControllerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PlaybackControllerTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(PlaybackControllerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PlaybackControllerTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(PlaybackControllerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PlaybackControllerTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(PlaybackRouterTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PlaybackRouterTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/test/PlaybackRouterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(PlaybackRouterTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PlaybackRouterTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/test/PlaybackRouterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(PlaybackRouterTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PlaybackRouterTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/test/PlaybackRouterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
