# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/test
# Build directory: /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AbstractKeywordDetectorTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AbstractKeywordDetectorTest" "-s" "/home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/test/AbstractKeywordDetectorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AbstractKeywordDetectorTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AbstractKeywordDetectorTest" "-s" "/home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/test/AbstractKeywordDetectorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AbstractKeywordDetectorTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AbstractKeywordDetectorTest" "-s" "/home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/test/AbstractKeywordDetectorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
