# CMake generated Testfile for 
# Source directory: /home/pi/sdk-folder/sdk-source/avs-device-sdk/AFML/test
# Build directory: /home/pi/sdk-folder/sdk-build/AFML/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(FocusManagerTest.acquireInvalidChannelName "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.acquireInvalidChannelName")
add_test(FocusManagerTest.acquireChannelWithNoOtherChannelsActive "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.acquireChannelWithNoOtherChannelsActive")
add_test(FocusManagerTest.acquireLowerPriorityChannelWithOneHigherPriorityChannelTaken "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.acquireLowerPriorityChannelWithOneHigherPriorityChannelTaken")
add_test(FocusManagerTest.aquireLowerPriorityChannelWithTwoHigherPriorityChannelsTaken "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.aquireLowerPriorityChannelWithTwoHigherPriorityChannelsTaken")
add_test(FocusManagerTest.acquireHigherPriorityChannelWithOneLowerPriorityChannelTaken "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.acquireHigherPriorityChannelWithOneLowerPriorityChannelTaken")
add_test(FocusManagerTest.kickOutActivityOnSameChannel "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.kickOutActivityOnSameChannel")
add_test(FocusManagerTest.simpleReleaseChannel "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.simpleReleaseChannel")
add_test(FocusManagerTest.simpleReleaseChannelWithIncorrectObserver "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.simpleReleaseChannelWithIncorrectObserver")
add_test(FocusManagerTest.releaseForegroundChannelWhileBackgroundChannelTaken "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.releaseForegroundChannelWhileBackgroundChannelTaken")
add_test(FocusManagerTest.simpleNonTargetedStop "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.simpleNonTargetedStop")
add_test(FocusManagerTest.threeNonTargetedStopsWithThreeActivitiesHappening "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.threeNonTargetedStopsWithThreeActivitiesHappening")
add_test(FocusManagerTest.stopForegroundActivityAndAcquireDifferentChannel "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.stopForegroundActivityAndAcquireDifferentChannel")
add_test(FocusManagerTest.stopForegroundActivityAndAcquireSameChannel "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.stopForegroundActivityAndAcquireSameChannel")
add_test(FocusManagerTest.releaseBackgroundChannelWhileTwoChannelsTaken "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.releaseBackgroundChannelWhileTwoChannelsTaken")
add_test(FocusManagerTest.kickOutActivityOnSameChannelWhileOtherChannelsActive "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.kickOutActivityOnSameChannelWhileOtherChannelsActive")
add_test(ChannelTest.getPriority "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=ChannelTest.getPriority")
add_test(ChannelTest.kickoutOldObserver "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=ChannelTest.kickoutOldObserver")
add_test(ChannelTest.setObserverThenSetFocus "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=ChannelTest.setObserverThenSetFocus")
add_test(ChannelTest.priorityComparison "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=ChannelTest.priorityComparison")
add_test(ChannelTest.testStopActivity "/home/pi/sdk-folder/sdk-build/AFML/test/FocusManagerTest" "--gtest_filter=ChannelTest.testStopActivity")
