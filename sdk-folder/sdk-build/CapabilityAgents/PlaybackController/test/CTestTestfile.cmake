# CMake generated Testfile for 
# Source directory: /home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/PlaybackController/test
# Build directory: /home/pi/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(PlaybackControllerTest.createSuccessfully "/home/pi/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.createSuccessfully")
add_test(PlaybackControllerTest.createWithError "/home/pi/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.createWithError")
add_test(PlaybackControllerTest.playButtonPressed "/home/pi/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.playButtonPressed")
add_test(PlaybackControllerTest.pauseButtonPressed "/home/pi/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.pauseButtonPressed")
add_test(PlaybackControllerTest.nextButtonPressed "/home/pi/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.nextButtonPressed")
add_test(PlaybackControllerTest.previousButtonPressed "/home/pi/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.previousButtonPressed")
add_test(PlaybackControllerTest.getContextFailure "/home/pi/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.getContextFailure")
add_test(PlaybackControllerTest.sendMessageFailure "/home/pi/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.sendMessageFailure")
add_test(PlaybackControllerTest.sendMessageException "/home/pi/sdk-folder/sdk-build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.sendMessageException")
