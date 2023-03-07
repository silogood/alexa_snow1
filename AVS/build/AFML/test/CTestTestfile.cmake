# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/AFML/test
# Build directory: /home2/silogood/alexa/AVS/build/AFML/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AudioActivityTrackerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AudioActivityTrackerTest" "-s" "/home2/silogood/alexa/AVS/build/AFML/test/AudioActivityTrackerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AudioActivityTrackerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AudioActivityTrackerTest" "-s" "/home2/silogood/alexa/AVS/build/AFML/test/AudioActivityTrackerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AudioActivityTrackerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AudioActivityTrackerTest" "-s" "/home2/silogood/alexa/AVS/build/AFML/test/AudioActivityTrackerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(FocusManagerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "FocusManagerTest" "-s" "/home2/silogood/alexa/AVS/build/AFML/test/FocusManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(FocusManagerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "FocusManagerTest" "-s" "/home2/silogood/alexa/AVS/build/AFML/test/FocusManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(FocusManagerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "FocusManagerTest" "-s" "/home2/silogood/alexa/AVS/build/AFML/test/FocusManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(VisualActivityTrackerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "VisualActivityTrackerTest" "-s" "/home2/silogood/alexa/AVS/build/AFML/test/VisualActivityTrackerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(VisualActivityTrackerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "VisualActivityTrackerTest" "-s" "/home2/silogood/alexa/AVS/build/AFML/test/VisualActivityTrackerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(VisualActivityTrackerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "VisualActivityTrackerTest" "-s" "/home2/silogood/alexa/AVS/build/AFML/test/VisualActivityTrackerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
