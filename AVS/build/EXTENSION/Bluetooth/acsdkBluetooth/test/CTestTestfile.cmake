# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/test
# Build directory: /home2/silogood/alexa/AVS/build/EXTENSION/Bluetooth/acsdkBluetooth/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(BluetoothMediaInputTransformerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "BluetoothMediaInputTransformerTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothMediaInputTransformerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(BluetoothMediaInputTransformerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "BluetoothMediaInputTransformerTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothMediaInputTransformerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(BluetoothMediaInputTransformerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "BluetoothMediaInputTransformerTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothMediaInputTransformerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(BluetoothTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "BluetoothTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(BluetoothTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "BluetoothTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(BluetoothTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "BluetoothTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(SQLiteBluetoothStorageTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SQLiteBluetoothStorageTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/Bluetooth/acsdkBluetooth/test/SQLiteBluetoothStorageTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(SQLiteBluetoothStorageTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SQLiteBluetoothStorageTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/Bluetooth/acsdkBluetooth/test/SQLiteBluetoothStorageTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(SQLiteBluetoothStorageTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SQLiteBluetoothStorageTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/Bluetooth/acsdkBluetooth/test/SQLiteBluetoothStorageTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")