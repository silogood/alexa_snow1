# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkNotifier/test
# Build directory: /home2/silogood/alexa/AVS/build/shared/acsdkNotifier/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(NotifierTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "NotifierTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkNotifier/test/NotifierTest" "-d" "/data/system/alexa" "-i" "AVSCommon" " --gtest_filter=*test_*")
add_test(NotifierTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "NotifierTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkNotifier/test/NotifierTest" "-d" "/data/system/alexa" "-i" "AVSCommon" " --gtest_filter=*testSlow_*")
add_test(NotifierTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "NotifierTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkNotifier/test/NotifierTest" "-d" "/data/system/alexa" "-i" "AVSCommon" " --gtest_filter=*testTimer_*")
