# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkCodecUtils/test
# Build directory: /home2/silogood/alexa/AVS/build/core/acsdkCodecUtils/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Base64CodecTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "Base64CodecTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkCodecUtils/test/Base64CodecTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(Base64CodecTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "Base64CodecTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkCodecUtils/test/Base64CodecTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(Base64CodecTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "Base64CodecTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkCodecUtils/test/Base64CodecTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(Base64InternalCodecTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "Base64InternalCodecTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkCodecUtils/test/Base64InternalCodecTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(Base64InternalCodecTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "Base64InternalCodecTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkCodecUtils/test/Base64InternalCodecTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(Base64InternalCodecTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "Base64InternalCodecTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkCodecUtils/test/Base64InternalCodecTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(HexCodecTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "HexCodecTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkCodecUtils/test/HexCodecTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(HexCodecTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "HexCodecTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkCodecUtils/test/HexCodecTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(HexCodecTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "HexCodecTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkCodecUtils/test/HexCodecTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
