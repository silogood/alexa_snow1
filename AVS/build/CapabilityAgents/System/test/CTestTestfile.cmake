# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/System/test
# Build directory: /home2/silogood/alexa/AVS/build/CapabilityAgents/System/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(LocaleHandlerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "LocaleHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/LocaleHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(LocaleHandlerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "LocaleHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/LocaleHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(LocaleHandlerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "LocaleHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/LocaleHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(ReportStateHandlerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ReportStateHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/ReportStateHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(ReportStateHandlerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ReportStateHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/ReportStateHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(ReportStateHandlerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ReportStateHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/ReportStateHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(SoftwareInfoTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SoftwareInfoTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/SoftwareInfoTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(SoftwareInfoTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SoftwareInfoTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/SoftwareInfoTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(SoftwareInfoTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SoftwareInfoTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/SoftwareInfoTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(StateReportGeneratorTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "StateReportGeneratorTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/StateReportGeneratorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(StateReportGeneratorTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "StateReportGeneratorTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/StateReportGeneratorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(StateReportGeneratorTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "StateReportGeneratorTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/StateReportGeneratorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(SystemCapabilityProviderTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SystemCapabilityProviderTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/SystemCapabilityProviderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(SystemCapabilityProviderTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SystemCapabilityProviderTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/SystemCapabilityProviderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(SystemCapabilityProviderTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SystemCapabilityProviderTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/SystemCapabilityProviderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(TimeZoneHandlerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "TimeZoneHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/TimeZoneHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(TimeZoneHandlerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "TimeZoneHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/TimeZoneHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(TimeZoneHandlerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "TimeZoneHandlerTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/TimeZoneHandlerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(UserInactivityMonitorTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "UserInactivityMonitorTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/UserInactivityMonitorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(UserInactivityMonitorTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "UserInactivityMonitorTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/UserInactivityMonitorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(UserInactivityMonitorTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "UserInactivityMonitorTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/System/test/UserInactivityMonitorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")