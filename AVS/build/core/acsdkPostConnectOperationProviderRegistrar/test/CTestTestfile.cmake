# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkPostConnectOperationProviderRegistrar/test
# Build directory: /home2/silogood/alexa/AVS/build/core/acsdkPostConnectOperationProviderRegistrar/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(PostConnectOperationProviderRegistrarTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PostConnectOperationProviderRegistrarTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkPostConnectOperationProviderRegistrar/test/PostConnectOperationProviderRegistrarTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(PostConnectOperationProviderRegistrarTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PostConnectOperationProviderRegistrarTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkPostConnectOperationProviderRegistrar/test/PostConnectOperationProviderRegistrarTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(PostConnectOperationProviderRegistrarTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PostConnectOperationProviderRegistrarTest" "-s" "/home2/silogood/alexa/AVS/build/core/acsdkPostConnectOperationProviderRegistrar/test/PostConnectOperationProviderRegistrarTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
