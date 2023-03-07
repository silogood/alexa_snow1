# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/TemplateRuntime/test
# Build directory: /home2/silogood/alexa/AVS/build/CapabilityAgents/TemplateRuntime/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(RenderPlayerInfoCardsProviderRegistrarTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "RenderPlayerInfoCardsProviderRegistrarTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(RenderPlayerInfoCardsProviderRegistrarTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "RenderPlayerInfoCardsProviderRegistrarTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(RenderPlayerInfoCardsProviderRegistrarTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "RenderPlayerInfoCardsProviderRegistrarTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(TemplateRuntimeTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "TemplateRuntimeTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(TemplateRuntimeTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "TemplateRuntimeTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(TemplateRuntimeTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "TemplateRuntimeTest" "-s" "/home2/silogood/alexa/AVS/build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
