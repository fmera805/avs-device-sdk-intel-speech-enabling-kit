# CMake generated Testfile for 
# Source directory: /home/pi/sdk-folder/sdk-source/avs-device-sdk/AuthDelegate/test
# Build directory: /home/pi/sdk-folder/sdk-build/AuthDelegate/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AuthDelegateTest.createNullConfig "/home/pi/sdk-folder/sdk-build/AuthDelegate/test/AuthDelegateTest" "--gtest_filter=AuthDelegateTest.createNullConfig")
add_test(AuthDelegateTest.createMissingClientId "/home/pi/sdk-folder/sdk-build/AuthDelegate/test/AuthDelegateTest" "--gtest_filter=AuthDelegateTest.createMissingClientId")
add_test(AuthDelegateTest.createMissingClientSecret "/home/pi/sdk-folder/sdk-build/AuthDelegate/test/AuthDelegateTest" "--gtest_filter=AuthDelegateTest.createMissingClientSecret")
add_test(AuthDelegateTest.createMissingRefreshToken "/home/pi/sdk-folder/sdk-build/AuthDelegate/test/AuthDelegateTest" "--gtest_filter=AuthDelegateTest.createMissingRefreshToken")
add_test(AuthDelegateTest.create "/home/pi/sdk-folder/sdk-build/AuthDelegate/test/AuthDelegateTest" "--gtest_filter=AuthDelegateTest.create")
add_test(AuthDelegateTest.addAuthObserverNull "/home/pi/sdk-folder/sdk-build/AuthDelegate/test/AuthDelegateTest" "--gtest_filter=AuthDelegateTest.addAuthObserverNull")
add_test(AuthDelegateTest.removeAuthObserverNull "/home/pi/sdk-folder/sdk-build/AuthDelegate/test/AuthDelegateTest" "--gtest_filter=AuthDelegateTest.removeAuthObserverNull")
add_test(AuthDelegateTest.addMultipleAuthObserver "/home/pi/sdk-folder/sdk-build/AuthDelegate/test/AuthDelegateTest" "--gtest_filter=AuthDelegateTest.addMultipleAuthObserver")
add_test(AuthDelegateTest.retry "/home/pi/sdk-folder/sdk-build/AuthDelegate/test/AuthDelegateTest" "--gtest_filter=AuthDelegateTest.retry")
add_test(AuthDelegateTest.expirationNotification "/home/pi/sdk-folder/sdk-build/AuthDelegate/test/AuthDelegateTest" "--gtest_filter=AuthDelegateTest.expirationNotification")
add_test(AuthDelegateTest.recoverAfterExpiration "/home/pi/sdk-folder/sdk-build/AuthDelegate/test/AuthDelegateTest" "--gtest_filter=AuthDelegateTest.recoverAfterExpiration")
add_test(AuthDelegateTest.unrecoverableErrorNotification "/home/pi/sdk-folder/sdk-build/AuthDelegate/test/AuthDelegateTest" "--gtest_filter=AuthDelegateTest.unrecoverableErrorNotification")
