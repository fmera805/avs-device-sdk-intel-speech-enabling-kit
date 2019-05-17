# CMake generated Testfile for 
# Source directory: /home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/SpeechSynthesizer/test
# Build directory: /home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SpeechSynthesizerTest.testCallingHandleImmediately "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testCallingHandleImmediately")
add_test(SpeechSynthesizerTest.testCallingHandle "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testCallingHandle")
add_test(SpeechSynthesizerTest.testCallingCancel "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testCallingCancel")
add_test(SpeechSynthesizerTest.testCallingCancelAfterHandle "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testCallingCancelAfterHandle")
add_test(SpeechSynthesizerTest.testCallingProvideStateWhenNotPlaying "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testCallingProvideStateWhenNotPlaying")
add_test(SpeechSynthesizerTest.testCallingProvideStateWhenPlaying "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testCallingProvideStateWhenPlaying")
add_test(SpeechSynthesizerTest.testBargeInWhilePlaying "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testBargeInWhilePlaying")
