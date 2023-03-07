# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/Settings/test
# Build directory: /home2/silogood/alexa/AVS/build/Settings/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(LocaleWakeWordsSettingTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "LocaleWakeWordsSettingTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/LocaleWakeWordsSettingTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*test_*")
add_test(LocaleWakeWordsSettingTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "LocaleWakeWordsSettingTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/LocaleWakeWordsSettingTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testSlow_*")
add_test(LocaleWakeWordsSettingTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "LocaleWakeWordsSettingTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/LocaleWakeWordsSettingTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testTimer_*")
add_test(NetworkInfoTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "NetworkInfoTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/NetworkInfoTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*test_*")
add_test(NetworkInfoTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "NetworkInfoTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/NetworkInfoTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testSlow_*")
add_test(NetworkInfoTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "NetworkInfoTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/NetworkInfoTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testTimer_*")
add_test(SQLiteDeviceSettingStorageTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SQLiteDeviceSettingStorageTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SQLiteDeviceSettingStorageTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*test_*")
add_test(SQLiteDeviceSettingStorageTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SQLiteDeviceSettingStorageTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SQLiteDeviceSettingStorageTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testSlow_*")
add_test(SQLiteDeviceSettingStorageTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SQLiteDeviceSettingStorageTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SQLiteDeviceSettingStorageTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testTimer_*")
add_test(SettingCallbackAdapterTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingCallbackAdapterTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingCallbackAdapterTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*test_*")
add_test(SettingCallbackAdapterTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingCallbackAdapterTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingCallbackAdapterTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testSlow_*")
add_test(SettingCallbackAdapterTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingCallbackAdapterTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingCallbackAdapterTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testTimer_*")
add_test(SettingCallbacksTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingCallbacksTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingCallbacksTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*test_*")
add_test(SettingCallbacksTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingCallbacksTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingCallbacksTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testSlow_*")
add_test(SettingCallbacksTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingCallbacksTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingCallbacksTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testTimer_*")
add_test(SettingEventSenderTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingEventSenderTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingEventSenderTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*test_*")
add_test(SettingEventSenderTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingEventSenderTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingEventSenderTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testSlow_*")
add_test(SettingEventSenderTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingEventSenderTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingEventSenderTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testTimer_*")
add_test(SettingStringConversionTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingStringConversionTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingStringConversionTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*test_*")
add_test(SettingStringConversionTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingStringConversionTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingStringConversionTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testSlow_*")
add_test(SettingStringConversionTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingStringConversionTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingStringConversionTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testTimer_*")
add_test(SettingTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*test_*")
add_test(SettingTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testSlow_*")
add_test(SettingTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testTimer_*")
add_test(SettingsManagerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingsManagerTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingsManagerTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*test_*")
add_test(SettingsManagerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingsManagerTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingsManagerTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testSlow_*")
add_test(SettingsManagerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SettingsManagerTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SettingsManagerTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testTimer_*")
add_test(SharedAVSSettingProtocolTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SharedAVSSettingProtocolTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SharedAVSSettingProtocolTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*test_*")
add_test(SharedAVSSettingProtocolTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SharedAVSSettingProtocolTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SharedAVSSettingProtocolTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testSlow_*")
add_test(SharedAVSSettingProtocolTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SharedAVSSettingProtocolTest" "-s" "/home2/silogood/alexa/AVS/build/Settings/test/SharedAVSSettingProtocolTest" "-d" "/data/system/alexa" "-i" "/home2/silogood/alexa/AVS/avs-device-sdk/Settings/test" " --gtest_filter=*testTimer_*")
