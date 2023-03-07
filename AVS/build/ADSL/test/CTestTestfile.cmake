# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/ADSL/test
# Build directory: /home2/silogood/alexa/AVS/build/ADSL/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DirectiveProcessorTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DirectiveProcessorTest" "-s" "/home2/silogood/alexa/AVS/build/ADSL/test/DirectiveProcessorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(DirectiveProcessorTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DirectiveProcessorTest" "-s" "/home2/silogood/alexa/AVS/build/ADSL/test/DirectiveProcessorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(DirectiveProcessorTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DirectiveProcessorTest" "-s" "/home2/silogood/alexa/AVS/build/ADSL/test/DirectiveProcessorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(DirectiveRouterTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DirectiveRouterTest" "-s" "/home2/silogood/alexa/AVS/build/ADSL/test/DirectiveRouterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(DirectiveRouterTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DirectiveRouterTest" "-s" "/home2/silogood/alexa/AVS/build/ADSL/test/DirectiveRouterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(DirectiveRouterTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DirectiveRouterTest" "-s" "/home2/silogood/alexa/AVS/build/ADSL/test/DirectiveRouterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(DirectiveSequencerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DirectiveSequencerTest" "-s" "/home2/silogood/alexa/AVS/build/ADSL/test/DirectiveSequencerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(DirectiveSequencerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DirectiveSequencerTest" "-s" "/home2/silogood/alexa/AVS/build/ADSL/test/DirectiveSequencerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(DirectiveSequencerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DirectiveSequencerTest" "-s" "/home2/silogood/alexa/AVS/build/ADSL/test/DirectiveSequencerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(MessageInterpreterTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MessageInterpreterTest" "-s" "/home2/silogood/alexa/AVS/build/ADSL/test/MessageInterpreterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(MessageInterpreterTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MessageInterpreterTest" "-s" "/home2/silogood/alexa/AVS/build/ADSL/test/MessageInterpreterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(MessageInterpreterTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MessageInterpreterTest" "-s" "/home2/silogood/alexa/AVS/build/ADSL/test/MessageInterpreterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
subdirs(common)
