# CMake generated Testfile for 
# Source directory: /home2/silogood/alexa/AVS/avs-device-sdk/AVSCommon/AVS/test
# Build directory: /home2/silogood/alexa/AVS/build/AVSCommon/AVS/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AVSContextTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AVSContextTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AVSContextTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AVSContextTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AVSContextTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AVSContextTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AVSContextTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AVSContextTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AVSContextTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(AVSDirectiveTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AVSDirectiveTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AVSDirectiveTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AVSDirectiveTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AVSDirectiveTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AVSDirectiveTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AVSDirectiveTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AVSDirectiveTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AVSDirectiveTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(AVSMessageHeaderTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AVSMessageHeaderTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AVSMessageHeaderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AVSMessageHeaderTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AVSMessageHeaderTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AVSMessageHeaderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AVSMessageHeaderTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AVSMessageHeaderTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AVSMessageHeaderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(AlexaClientSDKInitTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AlexaClientSDKInitTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AlexaClientSDKInitTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AlexaClientSDKInitTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AlexaClientSDKInitTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AlexaClientSDKInitTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AlexaClientSDKInitTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AlexaClientSDKInitTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AlexaClientSDKInitTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(AttachmentManagerV2Test_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AttachmentManagerV2Test" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AttachmentManagerV2Test" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AttachmentManagerV2Test_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AttachmentManagerV2Test" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AttachmentManagerV2Test" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AttachmentManagerV2Test_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AttachmentManagerV2Test" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AttachmentManagerV2Test" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(AttachmentReaderTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AttachmentReaderTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AttachmentReaderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AttachmentReaderTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AttachmentReaderTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AttachmentReaderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AttachmentReaderTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AttachmentReaderTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AttachmentReaderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(AttachmentTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AttachmentTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AttachmentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AttachmentTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AttachmentTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AttachmentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AttachmentTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AttachmentTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AttachmentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(AttachmentUtilsTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AttachmentUtilsTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AttachmentUtilsTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AttachmentUtilsTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AttachmentUtilsTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AttachmentUtilsTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AttachmentUtilsTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AttachmentUtilsTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AttachmentUtilsTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(AttachmentWriterTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AttachmentWriterTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AttachmentWriterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(AttachmentWriterTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AttachmentWriterTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AttachmentWriterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(AttachmentWriterTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "AttachmentWriterTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/AttachmentWriterTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(BlockingPolicyTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "BlockingPolicyTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/BlockingPolicyTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(BlockingPolicyTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "BlockingPolicyTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/BlockingPolicyTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(BlockingPolicyTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "BlockingPolicyTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/BlockingPolicyTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(CapabilityAgentTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/CapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(CapabilityAgentTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/CapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(CapabilityAgentTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CapabilityAgentTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/CapabilityAgentTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(CapabilityConfigurationTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CapabilityConfigurationTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/CapabilityConfigurationTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(CapabilityConfigurationTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CapabilityConfigurationTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/CapabilityConfigurationTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(CapabilityConfigurationTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CapabilityConfigurationTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/CapabilityConfigurationTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(CapabilityResourcesTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CapabilityResourcesTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/CapabilityResourcesTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(CapabilityResourcesTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CapabilityResourcesTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/CapabilityResourcesTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(CapabilityResourcesTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CapabilityResourcesTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/CapabilityResourcesTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(CapabilitySemanticsTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CapabilitySemanticsTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/CapabilitySemanticsTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(CapabilitySemanticsTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CapabilitySemanticsTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/CapabilitySemanticsTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(CapabilitySemanticsTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "CapabilitySemanticsTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/CapabilitySemanticsTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(ComponentConfigurationTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ComponentConfigurationTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/ComponentConfigurationTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(ComponentConfigurationTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ComponentConfigurationTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/ComponentConfigurationTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(ComponentConfigurationTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ComponentConfigurationTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/ComponentConfigurationTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(DialogUXStateAggregatorTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DialogUXStateAggregatorTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(DialogUXStateAggregatorTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DialogUXStateAggregatorTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(DialogUXStateAggregatorTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "DialogUXStateAggregatorTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(EditableMessageRequestTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "EditableMessageRequestTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/EditableMessageRequestTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(EditableMessageRequestTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "EditableMessageRequestTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/EditableMessageRequestTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(EditableMessageRequestTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "EditableMessageRequestTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/EditableMessageRequestTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(EventBuilderTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "EventBuilderTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/EventBuilderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(EventBuilderTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "EventBuilderTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/EventBuilderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(EventBuilderTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "EventBuilderTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/EventBuilderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(ExceptionEncounteredSenderTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ExceptionEncounteredSenderTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/ExceptionEncounteredSenderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(ExceptionEncounteredSenderTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ExceptionEncounteredSenderTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/ExceptionEncounteredSenderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(ExceptionEncounteredSenderTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "ExceptionEncounteredSenderTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/ExceptionEncounteredSenderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(HandlerAndPolicyTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "HandlerAndPolicyTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/HandlerAndPolicyTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(HandlerAndPolicyTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "HandlerAndPolicyTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/HandlerAndPolicyTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(HandlerAndPolicyTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "HandlerAndPolicyTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/HandlerAndPolicyTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(SDKPrimitivesProviderTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SDKPrimitivesProviderTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/SDKPrimitivesProviderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(SDKPrimitivesProviderTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SDKPrimitivesProviderTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/SDKPrimitivesProviderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(SDKPrimitivesProviderTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "SDKPrimitivesProviderTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/SDKPrimitivesProviderTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(MessageRequestTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MessageRequestTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/MessageRequestTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(MessageRequestTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MessageRequestTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/MessageRequestTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(MessageRequestTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "MessageRequestTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/MessageRequestTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
add_test(NamespaceAndNameTest_fast "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "NamespaceAndNameTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/NamespaceAndNameTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*test_*")
add_test(NamespaceAndNameTest_slow "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "NamespaceAndNameTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/NamespaceAndNameTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testSlow_*")
add_test(NamespaceAndNameTest_timer "python" "/home2/silogood/alexa/AVS/avs-device-sdk/tools/Testing/android_test.py" "-n" "NamespaceAndNameTest" "-s" "/home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/NamespaceAndNameTest" "-d" "/data/system/alexa" "-i" "" " --gtest_filter=*testTimer_*")
subdirs(Attachment)
