# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/Captions/Implementation/test
# Build directory: /home2/silogood/alexa/AVS/build/Captions/Implementation/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CaptionManagerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionManagerTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Implementation/test/CaptionManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(CaptionManagerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionManagerTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Implementation/test/CaptionManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(CaptionManagerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionManagerTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Implementation/test/CaptionManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(CaptionTimingAdapterTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionTimingAdapterTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Implementation/test/CaptionTimingAdapterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(CaptionTimingAdapterTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionTimingAdapterTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Implementation/test/CaptionTimingAdapterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(CaptionTimingAdapterTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionTimingAdapterTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Implementation/test/CaptionTimingAdapterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(LibwebvttParserAdapterTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "LibwebvttParserAdapterTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Implementation/test/LibwebvttParserAdapterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(LibwebvttParserAdapterTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "LibwebvttParserAdapterTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Implementation/test/LibwebvttParserAdapterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(LibwebvttParserAdapterTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "LibwebvttParserAdapterTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Implementation/test/LibwebvttParserAdapterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")