# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/AudioPlayer/acsdkAudioPlayer/test
# Build directory: /home2/silogood/alexa/AVS/build/EXTENSION/AudioPlayer/acsdkAudioPlayer/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AudioPlayerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AudioPlayerTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AudioPlayer/acsdkAudioPlayer/test/AudioPlayerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AudioPlayerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AudioPlayerTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AudioPlayer/acsdkAudioPlayer/test/AudioPlayerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AudioPlayerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AudioPlayerTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AudioPlayer/acsdkAudioPlayer/test/AudioPlayerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(ProgressTimerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ProgressTimerTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AudioPlayer/acsdkAudioPlayer/test/ProgressTimerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(ProgressTimerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ProgressTimerTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AudioPlayer/acsdkAudioPlayer/test/ProgressTimerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(ProgressTimerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ProgressTimerTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AudioPlayer/acsdkAudioPlayer/test/ProgressTimerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
