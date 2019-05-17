# CMake generated Testfile for 
# Source directory: /home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/SpeakerManager/test
# Build directory: /home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SpeakerManagerTest.testNullContextManager "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testNullContextManager")
add_test(SpeakerManagerTest.testNullMessageSender "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testNullMessageSender")
add_test(SpeakerManagerTest.testNullExceptionSender "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testNullExceptionSender")
add_test(SpeakerManagerTest.testNoSpeakers "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testNoSpeakers")
add_test(SpeakerManagerTest.testContextManagerSetStateProvider "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testContextManagerSetStateProvider")
add_test(SpeakerManagerTest.testSetVolumeUnderBounds "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testSetVolumeUnderBounds")
add_test(SpeakerManagerTest.testSetVolumeOverBounds "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testSetVolumeOverBounds")
add_test(SpeakerManagerTest.testAdjustVolumeUnderBounds "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testAdjustVolumeUnderBounds")
add_test(SpeakerManagerTest.testAdjustVolumeOverBounds "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testAdjustVolumeOverBounds")
add_test(SpeakerManagerTest.testSetVolumeOutOfSync "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testSetVolumeOutOfSync")
add_test(SpeakerManagerTest.testAdjustVolumeOutOfSync "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testAdjustVolumeOutOfSync")
add_test(SpeakerManagerTest.testSetMuteOutOfSync "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testSetMuteOutOfSync")
add_test(SpeakerManagerTest.testGetSpeakerSettingsSpeakersOutOfSync "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testGetSpeakerSettingsSpeakersOutOfSync")
add_test(SpeakerManagerTest.testGetConfiguration "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testGetConfiguration")
add_test(SpeakerManagerTest.testProvideStateGeneralSpeaker "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testProvideStateGeneralSpeaker")
add_test(SpeakerManagerTest.testProvideStateGeneralAndNonGeneralSpeaker "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testProvideStateGeneralAndNonGeneralSpeaker")
add_test(SpeakerManagerTest.testAddNullObserver "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testAddNullObserver")
add_test(SpeakerManagerTest.testRemoveSpeakerManagerObserver "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testRemoveSpeakerManagerObserver")
add_test(SpeakerManagerTest.testRemoveNullObserver "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.testRemoveNullObserver")
add_test(*/SpeakerManagerTest.testSetVolume/* "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.testSetVolume/*")
add_test(*/SpeakerManagerTest.testAdjustVolume/* "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.testAdjustVolume/*")
add_test(*/SpeakerManagerTest.testSetMute/* "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.testSetMute/*")
add_test(*/SpeakerManagerTest.testGetSpeakerSettings/* "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.testGetSpeakerSettings/*")
add_test(*/SpeakerManagerTest.testSetVolumeDirective/* "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.testSetVolumeDirective/*")
add_test(*/SpeakerManagerTest.testAdjustVolumeDirective/* "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.testAdjustVolumeDirective/*")
add_test(*/SpeakerManagerTest.testSetMuteDirective/* "/home/pi/sdk-folder/sdk-build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.testSetMuteDirective/*")
