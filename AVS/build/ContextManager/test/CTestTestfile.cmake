# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/ContextManager/test
# Build directory: /home2/silogood/alexa/AVS/build/ContextManager/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ContextManagerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ContextManagerTest" "-s" "/home2/silogood/alexa/AVS/build/ContextManager/test/ContextManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(ContextManagerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ContextManagerTest" "-s" "/home2/silogood/alexa/AVS/build/ContextManager/test/ContextManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(ContextManagerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ContextManagerTest" "-s" "/home2/silogood/alexa/AVS/build/ContextManager/test/ContextManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
