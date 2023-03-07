# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/core/Crypto/acsdkCrypto/test
# Build directory: /home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(OpenSslCryptoCodecAEADTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslCryptoCodecAEADTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslCryptoCodecAEADTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(OpenSslCryptoCodecAEADTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslCryptoCodecAEADTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslCryptoCodecAEADTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(OpenSslCryptoCodecAEADTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslCryptoCodecAEADTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslCryptoCodecAEADTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(OpenSslCryptoCodecTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslCryptoCodecTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslCryptoCodecTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(OpenSslCryptoCodecTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslCryptoCodecTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslCryptoCodecTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(OpenSslCryptoCodecTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslCryptoCodecTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslCryptoCodecTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(OpenSslCryptoFactoryTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslCryptoFactoryTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslCryptoFactoryTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(OpenSslCryptoFactoryTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslCryptoFactoryTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslCryptoFactoryTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(OpenSslCryptoFactoryTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslCryptoFactoryTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslCryptoFactoryTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(OpenSslDigestTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslDigestTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslDigestTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(OpenSslDigestTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslDigestTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslDigestTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(OpenSslDigestTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslDigestTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslDigestTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(OpenSslKeyFactoryTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslKeyFactoryTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslKeyFactoryTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(OpenSslKeyFactoryTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslKeyFactoryTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslKeyFactoryTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(OpenSslKeyFactoryTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslKeyFactoryTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslKeyFactoryTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(OpenSslTypeMapperTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslTypeMapperTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslTypeMapperTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(OpenSslTypeMapperTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslTypeMapperTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslTypeMapperTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(OpenSslTypeMapperTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "OpenSslTypeMapperTest" "-s" "/home2/silogood/alexa/AVS/build/core/Crypto/acsdkCrypto/test/OpenSslTypeMapperTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")