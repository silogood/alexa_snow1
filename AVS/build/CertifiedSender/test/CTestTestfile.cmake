# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/CertifiedSender/test
# Build directory: /home2/silogood/alexa/AVS/build/CertifiedSender/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CertifiedSenderTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CertifiedSenderTest" "-s" "/home2/silogood/alexa/AVS/build/CertifiedSender/test/CertifiedSenderTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/build/CertifiedSender/test" " --gtest_filter=*test_*")
add_test(CertifiedSenderTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CertifiedSenderTest" "-s" "/home2/silogood/alexa/AVS/build/CertifiedSender/test/CertifiedSenderTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/build/CertifiedSender/test" " --gtest_filter=*testSlow_*")
add_test(CertifiedSenderTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CertifiedSenderTest" "-s" "/home2/silogood/alexa/AVS/build/CertifiedSender/test/CertifiedSenderTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/build/CertifiedSender/test" " --gtest_filter=*testTimer_*")
add_test(MessageStorageTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MessageStorageTest" "-s" "/home2/silogood/alexa/AVS/build/CertifiedSender/test/MessageStorageTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/build/CertifiedSender/test" " --gtest_filter=*test_*")
add_test(MessageStorageTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MessageStorageTest" "-s" "/home2/silogood/alexa/AVS/build/CertifiedSender/test/MessageStorageTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/build/CertifiedSender/test" " --gtest_filter=*testSlow_*")
add_test(MessageStorageTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MessageStorageTest" "-s" "/home2/silogood/alexa/AVS/build/CertifiedSender/test/MessageStorageTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/build/CertifiedSender/test" " --gtest_filter=*testTimer_*")
subdirs(Common)
