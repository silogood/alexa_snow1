# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkDavsClient/test
# Build directory: /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DavsClientTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DavsClientTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/test/DavsClientTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(DavsClientTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DavsClientTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/test/DavsClientTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(DavsClientTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DavsClientTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/test/DavsClientTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(DavsEndpointHandlerV3Test_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DavsEndpointHandlerV3Test" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/test/DavsEndpointHandlerV3Test" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(DavsEndpointHandlerV3Test_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DavsEndpointHandlerV3Test" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/test/DavsEndpointHandlerV3Test" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(DavsEndpointHandlerV3Test_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DavsEndpointHandlerV3Test" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/test/DavsEndpointHandlerV3Test" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
