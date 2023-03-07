# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/SystemSoundPlayer/test
# Build directory: /home2/silogood/alexa/AVS/build/ApplicationUtilities/SystemSoundPlayer/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SystemSoundPlayerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SystemSoundPlayerTest" "-s" "/home2/silogood/alexa/AVS/build/ApplicationUtilities/SystemSoundPlayer/test/SystemSoundPlayerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(SystemSoundPlayerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SystemSoundPlayerTest" "-s" "/home2/silogood/alexa/AVS/build/ApplicationUtilities/SystemSoundPlayer/test/SystemSoundPlayerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(SystemSoundPlayerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SystemSoundPlayerTest" "-s" "/home2/silogood/alexa/AVS/build/ApplicationUtilities/SystemSoundPlayer/test/SystemSoundPlayerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
