# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/Captions/Interface/test
# Build directory: /home2/silogood/alexa/AVS/build/Captions/Interface/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CaptionDataTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionDataTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/CaptionDataTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(CaptionDataTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionDataTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/CaptionDataTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(CaptionDataTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionDataTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/CaptionDataTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(CaptionFormatAvsTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionFormatAvsTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/CaptionFormatAvsTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(CaptionFormatAvsTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionFormatAvsTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/CaptionFormatAvsTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(CaptionFormatAvsTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionFormatAvsTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/CaptionFormatAvsTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(CaptionFormatUtilsTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionFormatUtilsTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/CaptionFormatUtilsTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(CaptionFormatUtilsTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionFormatUtilsTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/CaptionFormatUtilsTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(CaptionFormatUtilsTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionFormatUtilsTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/CaptionFormatUtilsTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(CaptionFrameTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionFrameTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/CaptionFrameTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(CaptionFrameTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionFrameTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/CaptionFrameTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(CaptionFrameTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionFrameTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/CaptionFrameTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(CaptionLineTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionLineTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/CaptionLineTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(CaptionLineTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionLineTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/CaptionLineTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(CaptionLineTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CaptionLineTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/CaptionLineTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(TextStyleTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "TextStyleTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/TextStyleTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(TextStyleTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "TextStyleTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/TextStyleTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(TextStyleTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "TextStyleTest" "-s" "/home2/silogood/alexa/AVS/build/Captions/Interface/test/TextStyleTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
