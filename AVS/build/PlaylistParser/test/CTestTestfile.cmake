# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/PlaylistParser/test
# Build directory: /home2/silogood/alexa/AVS/build/PlaylistParser/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ContentDecrypterTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ContentDecrypterTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/ContentDecrypterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(ContentDecrypterTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ContentDecrypterTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/ContentDecrypterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(ContentDecrypterTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ContentDecrypterTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/ContentDecrypterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(Id3TagsRemoverTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "Id3TagsRemoverTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/Id3TagsRemoverTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(Id3TagsRemoverTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "Id3TagsRemoverTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/Id3TagsRemoverTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(Id3TagsRemoverTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "Id3TagsRemoverTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/Id3TagsRemoverTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(IterativePlaylistParserTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "IterativePlaylistParserTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/IterativePlaylistParserTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(IterativePlaylistParserTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "IterativePlaylistParserTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/IterativePlaylistParserTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(IterativePlaylistParserTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "IterativePlaylistParserTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/IterativePlaylistParserTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(M3UParserTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "M3UParserTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/M3UParserTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(M3UParserTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "M3UParserTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/M3UParserTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(M3UParserTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "M3UParserTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/M3UParserTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(PlaylistParserTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PlaylistParserTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/PlaylistParserTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(PlaylistParserTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PlaylistParserTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/PlaylistParserTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(PlaylistParserTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PlaylistParserTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/PlaylistParserTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(PlaylistUtilsTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PlaylistUtilsTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/PlaylistUtilsTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(PlaylistUtilsTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PlaylistUtilsTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/PlaylistUtilsTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(PlaylistUtilsTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "PlaylistUtilsTest" "-s" "/home2/silogood/alexa/AVS/build/PlaylistParser/test/PlaylistUtilsTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")