# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/test
# Build directory: /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CustomerDataManagerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CustomerDataManagerTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/test/CustomerDataManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(CustomerDataManagerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CustomerDataManagerTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/test/CustomerDataManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(CustomerDataManagerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CustomerDataManagerTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/test/CustomerDataManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(RegistrationManagerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "RegistrationManagerTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/test/RegistrationManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(RegistrationManagerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "RegistrationManagerTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/test/RegistrationManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(RegistrationManagerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "RegistrationManagerTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/test/RegistrationManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
