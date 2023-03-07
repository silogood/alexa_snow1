# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkManufactory/test
# Build directory: /home2/silogood/alexa/AVS/build/shared/acsdkManufactory/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ManufactoryTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ManufactoryTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkManufactory/test/ManufactoryTest" "-d" "/data/system/alexa" "-i" "AVSCommon" " --gtest_filter=*test_*")
add_test(ManufactoryTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ManufactoryTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkManufactory/test/ManufactoryTest" "-d" "/data/system/alexa" "-i" "AVSCommon" " --gtest_filter=*testSlow_*")
add_test(ManufactoryTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ManufactoryTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkManufactory/test/ManufactoryTest" "-d" "/data/system/alexa" "-i" "AVSCommon" " --gtest_filter=*testTimer_*")
add_test(ManufactoryUtilsTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ManufactoryUtilsTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkManufactory/test/ManufactoryUtilsTest" "-d" "/data/system/alexa" "-i" "AVSCommon" " --gtest_filter=*test_*")
add_test(ManufactoryUtilsTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ManufactoryUtilsTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkManufactory/test/ManufactoryUtilsTest" "-d" "/data/system/alexa" "-i" "AVSCommon" " --gtest_filter=*testSlow_*")
add_test(ManufactoryUtilsTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ManufactoryUtilsTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkManufactory/test/ManufactoryUtilsTest" "-d" "/data/system/alexa" "-i" "AVSCommon" " --gtest_filter=*testTimer_*")
