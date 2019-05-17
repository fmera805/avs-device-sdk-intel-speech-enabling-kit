# CMake generated Testfile for 
# Source directory: /home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/AudioPlayer/test
# Build directory: /home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AudioPlayerTest.testCreateWithNullPointers "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testCreateWithNullPointers")
add_test(AudioPlayerTest.testTransitionFromIdleToPlaying "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testTransitionFromIdleToPlaying")
add_test(AudioPlayerTest.testTransitionFromPlayingToStopped "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testTransitionFromPlayingToStopped")
add_test(AudioPlayerTest.testTransitionFromPlayingToStoppedWithClear "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testTransitionFromPlayingToStoppedWithClear")
add_test(AudioPlayerTest.testTransitionFromStoppedToPlaying "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testTransitionFromStoppedToPlaying")
add_test(AudioPlayerTest.testTransitionFromPlayingToPaused "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testTransitionFromPlayingToPaused")
add_test(AudioPlayerTest.testTransitionFromPausedToStopped "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testTransitionFromPausedToStopped")
add_test(AudioPlayerTest.testResumeAfterPaused "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testResumeAfterPaused")
add_test(AudioPlayerTest.testCallingProvideStateWhenIdle "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testCallingProvideStateWhenIdle")
add_test(AudioPlayerTest.testOnPlaybackError "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testOnPlaybackError")
add_test(AudioPlayerTest.testOnPlaybackPaused "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testOnPlaybackPaused")
add_test(AudioPlayerTest.testOnPlaybackResumed "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testOnPlaybackResumed")
add_test(AudioPlayerTest.testOnBufferUnderrun "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testOnBufferUnderrun")
add_test(AudioPlayerTest.testOnBufferRefilled "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testOnBufferRefilled")
add_test(AudioPlayerTest.testOnTags "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testOnTags")
add_test(AudioPlayerTest.testCancelDirective "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testCancelDirective")
add_test(AudioPlayerTest.testFocusChangeToNoneInIdleState "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testFocusChangeToNoneInIdleState")
add_test(AudioPlayerTest.testFocusChangeToForegroundInIdleState "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testFocusChangeToForegroundInIdleState")
add_test(AudioPlayerTest.DISABLED_testFocusChangeFromForegroundToBackgroundInIdleState "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.DISABLED_testFocusChangeFromForegroundToBackgroundInIdleState")
add_test(AudioPlayerTest.DISABLED_testFocusChangeFromNoneToBackgroundInIdleState "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.DISABLED_testFocusChangeFromNoneToBackgroundInIdleState")
add_test(AudioPlayerTest.testFocusChangesInPlayingState "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testFocusChangesInPlayingState")
add_test(AudioPlayerTest.testFocusChangesInStoppedState "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testFocusChangesInStoppedState")
add_test(AudioPlayerTest.testFocusChangesInPausedState "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testFocusChangesInPausedState")
add_test(AudioPlayerTest.testFocusChangesInBufferUnderrunState "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testFocusChangesInBufferUnderrunState")
add_test(AudioPlayerTest.testFocusChangeToBackgroundBeforeOnPlaybackStarted "/home/pi/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testFocusChangeToBackgroundBeforeOnPlaybackStarted")
