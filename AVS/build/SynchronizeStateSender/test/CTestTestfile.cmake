# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/SynchronizeStateSender/test
# Build directory: /home2/silogood/alexa/AVS/build/SynchronizeStateSender/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(PostConnectSynchronizeStateSenderTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PostConnectSynchronizeStateSenderTest" "-s" "/home2/silogood/alexa/AVS/build/SynchronizeStateSender/test/PostConnectSynchronizeStateSenderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(PostConnectSynchronizeStateSenderTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PostConnectSynchronizeStateSenderTest" "-s" "/home2/silogood/alexa/AVS/build/SynchronizeStateSender/test/PostConnectSynchronizeStateSenderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(PostConnectSynchronizeStateSenderTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PostConnectSynchronizeStateSenderTest" "-s" "/home2/silogood/alexa/AVS/build/SynchronizeStateSender/test/PostConnectSynchronizeStateSenderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
