# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/SDKComponent/test
# Build directory: /home2/silogood/alexa/AVS/build/ApplicationUtilities/SDKComponent/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SDKComponentTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SDKComponentTest" "-s" "/home2/silogood/alexa/AVS/build/ApplicationUtilities/SDKComponent/test/SDKComponentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(SDKComponentTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SDKComponentTest" "-s" "/home2/silogood/alexa/AVS/build/ApplicationUtilities/SDKComponent/test/SDKComponentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(SDKComponentTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SDKComponentTest" "-s" "/home2/silogood/alexa/AVS/build/ApplicationUtilities/SDKComponent/test/SDKComponentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
