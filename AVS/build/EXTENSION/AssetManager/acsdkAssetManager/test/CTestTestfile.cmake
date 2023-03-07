# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/AssetManager/acsdkAssetManager/test
# Build directory: /home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ArtifactTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ArtifactTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(ArtifactTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ArtifactTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(ArtifactTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ArtifactTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(AssetManagerEvictionTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AssetManagerEvictionTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/AssetManagerEvictionTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AssetManagerEvictionTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AssetManagerEvictionTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/AssetManagerEvictionTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AssetManagerEvictionTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AssetManagerEvictionTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/AssetManagerEvictionTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(AssetManagerInitTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AssetManagerInitTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/AssetManagerInitTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AssetManagerInitTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AssetManagerInitTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/AssetManagerInitTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AssetManagerInitTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AssetManagerInitTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/AssetManagerInitTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(AssetManagerSharedResourceTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AssetManagerSharedResourceTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/AssetManagerSharedResourceTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AssetManagerSharedResourceTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AssetManagerSharedResourceTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/AssetManagerSharedResourceTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AssetManagerSharedResourceTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AssetManagerSharedResourceTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/AssetManagerSharedResourceTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(AssetManagerTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AssetManagerTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/AssetManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AssetManagerTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AssetManagerTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/AssetManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AssetManagerTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AssetManagerTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/AssetManagerTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(AssetManagerUpdateTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AssetManagerUpdateTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/AssetManagerUpdateTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AssetManagerUpdateTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AssetManagerUpdateTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/AssetManagerUpdateTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AssetManagerUpdateTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AssetManagerUpdateTest" "-s" "/home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/AssetManagerUpdateTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")