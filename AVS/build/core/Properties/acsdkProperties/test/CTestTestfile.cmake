# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/core/Properties/acsdkProperties/test
# Build directory: /home2/silogood/alexa/AVS/build/core/Properties/acsdkProperties/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MiscStoragePropertiesFactoryTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MiscStoragePropertiesFactoryTest" "-s" "/home2/silogood/alexa/AVS/build/core/Properties/acsdkProperties/test/MiscStoragePropertiesFactoryTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(MiscStoragePropertiesFactoryTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MiscStoragePropertiesFactoryTest" "-s" "/home2/silogood/alexa/AVS/build/core/Properties/acsdkProperties/test/MiscStoragePropertiesFactoryTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(MiscStoragePropertiesFactoryTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MiscStoragePropertiesFactoryTest" "-s" "/home2/silogood/alexa/AVS/build/core/Properties/acsdkProperties/test/MiscStoragePropertiesFactoryTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(MiscStoragePropertiesTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MiscStoragePropertiesTest" "-s" "/home2/silogood/alexa/AVS/build/core/Properties/acsdkProperties/test/MiscStoragePropertiesTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(MiscStoragePropertiesTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MiscStoragePropertiesTest" "-s" "/home2/silogood/alexa/AVS/build/core/Properties/acsdkProperties/test/MiscStoragePropertiesTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(MiscStoragePropertiesTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MiscStoragePropertiesTest" "-s" "/home2/silogood/alexa/AVS/build/core/Properties/acsdkProperties/test/MiscStoragePropertiesTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
