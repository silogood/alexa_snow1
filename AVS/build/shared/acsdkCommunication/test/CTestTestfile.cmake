# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkCommunication/test
# Build directory: /home2/silogood/alexa/AVS/build/shared/acsdkCommunication/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(InMemoryCommunicationInvokeHandlerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "InMemoryCommunicationInvokeHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkCommunication/test/InMemoryCommunicationInvokeHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(InMemoryCommunicationInvokeHandlerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "InMemoryCommunicationInvokeHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkCommunication/test/InMemoryCommunicationInvokeHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(InMemoryCommunicationInvokeHandlerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "InMemoryCommunicationInvokeHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkCommunication/test/InMemoryCommunicationInvokeHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(InMemoryCommunicationPropertiesHandlerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "InMemoryCommunicationPropertiesHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkCommunication/test/InMemoryCommunicationPropertiesHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(InMemoryCommunicationPropertiesHandlerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "InMemoryCommunicationPropertiesHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkCommunication/test/InMemoryCommunicationPropertiesHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(InMemoryCommunicationPropertiesHandlerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "InMemoryCommunicationPropertiesHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/shared/acsdkCommunication/test/InMemoryCommunicationPropertiesHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
