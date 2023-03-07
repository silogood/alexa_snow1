# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkShutdownManager/test
# Build directory: /home2/silogood/alexa/AVS/build/shared/acsdkShutdownManager/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ShutdownManagerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ShutdownManagerTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkShutdownManager/test/ShutdownManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(ShutdownManagerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ShutdownManagerTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkShutdownManager/test/ShutdownManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(ShutdownManagerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ShutdownManagerTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkShutdownManager/test/ShutdownManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
