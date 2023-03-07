# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/SpeechEncoder/test
# Build directory: /home2/silogood/alexa/AVS/build/SpeechEncoder/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SpeechEncoderTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SpeechEncoderTest" "-s" "/home2/silogood/alexa/AVS/build/SpeechEncoder/test/SpeechEncoderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(SpeechEncoderTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SpeechEncoderTest" "-s" "/home2/silogood/alexa/AVS/build/SpeechEncoder/test/SpeechEncoderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(SpeechEncoderTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SpeechEncoderTest" "-s" "/home2/silogood/alexa/AVS/build/SpeechEncoder/test/SpeechEncoderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
