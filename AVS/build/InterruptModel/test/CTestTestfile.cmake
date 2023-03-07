# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/InterruptModel/test
# Build directory: /home2/silogood/alexa/AVS/build/InterruptModel/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(InterruptModelTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "InterruptModelTest" "-s" "/home2/silogood/alexa/AVS/build/InterruptModel/test/InterruptModelTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/InterruptModel/test" " --gtest_filter=*test_*")
add_test(InterruptModelTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "InterruptModelTest" "-s" "/home2/silogood/alexa/AVS/build/InterruptModel/test/InterruptModelTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/InterruptModel/test" " --gtest_filter=*testSlow_*")
add_test(InterruptModelTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "InterruptModelTest" "-s" "/home2/silogood/alexa/AVS/build/InterruptModel/test/InterruptModelTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/InterruptModel/test" " --gtest_filter=*testTimer_*")
