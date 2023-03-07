# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/Storage/SQLiteStorage/test
# Build directory: /home2/silogood/alexa/AVS/build/Storage/SQLiteStorage/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SQLiteDatabaseTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SQLiteDatabaseTest" "-s" "/home2/silogood/alexa/AVS/build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "-d" "/data/system/alexa" "-i" "." " --gtest_filter=*test_*")
add_test(SQLiteDatabaseTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SQLiteDatabaseTest" "-s" "/home2/silogood/alexa/AVS/build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "-d" "/data/system/alexa" "-i" "." " --gtest_filter=*testSlow_*")
add_test(SQLiteDatabaseTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SQLiteDatabaseTest" "-s" "/home2/silogood/alexa/AVS/build/Storage/SQLiteStorage/test/SQLiteDatabaseTest" "-d" "/data/system/alexa" "-i" "." " --gtest_filter=*testTimer_*")
add_test(SQLiteMiscStorageTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SQLiteMiscStorageTest" "-s" "/home2/silogood/alexa/AVS/build/Storage/SQLiteStorage/test/SQLiteMiscStorageTest" "-d" "/data/system/alexa" "-i" "." " --gtest_filter=*test_*")
add_test(SQLiteMiscStorageTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SQLiteMiscStorageTest" "-s" "/home2/silogood/alexa/AVS/build/Storage/SQLiteStorage/test/SQLiteMiscStorageTest" "-d" "/data/system/alexa" "-i" "." " --gtest_filter=*testSlow_*")
add_test(SQLiteMiscStorageTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SQLiteMiscStorageTest" "-s" "/home2/silogood/alexa/AVS/build/Storage/SQLiteStorage/test/SQLiteMiscStorageTest" "-d" "/data/system/alexa" "-i" "." " --gtest_filter=*testTimer_*")
