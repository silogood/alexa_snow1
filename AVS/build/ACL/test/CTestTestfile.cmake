# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/ACL/test
# Build directory: /home2/silogood/alexa/AVS/build/ACL/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AVSConnectionManagerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AVSConnectionManagerTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/AVSConnectionManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AVSConnectionManagerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AVSConnectionManagerTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/AVSConnectionManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AVSConnectionManagerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AVSConnectionManagerTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/AVSConnectionManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(HTTP2TransportTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "HTTP2TransportTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/HTTP2TransportTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(HTTP2TransportTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "HTTP2TransportTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/HTTP2TransportTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(HTTP2TransportTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "HTTP2TransportTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/HTTP2TransportTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(MessageRequestHandlerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MessageRequestHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/MessageRequestHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(MessageRequestHandlerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MessageRequestHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/MessageRequestHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(MessageRequestHandlerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MessageRequestHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/MessageRequestHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(MessageRouterTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MessageRouterTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/MessageRouterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(MessageRouterTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MessageRouterTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/MessageRouterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(MessageRouterTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MessageRouterTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/MessageRouterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(PostConnectSequencerFactoryTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PostConnectSequencerFactoryTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/PostConnectSequencerFactoryTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(PostConnectSequencerFactoryTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PostConnectSequencerFactoryTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/PostConnectSequencerFactoryTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(PostConnectSequencerFactoryTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PostConnectSequencerFactoryTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/PostConnectSequencerFactoryTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(PostConnectSequencerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PostConnectSequencerTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/PostConnectSequencerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(PostConnectSequencerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PostConnectSequencerTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/PostConnectSequencerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(PostConnectSequencerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PostConnectSequencerTest" "-s" "/home2/silogood/alexa/AVS/build/ACL/test/PostConnectSequencerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
subdirs(Transport)