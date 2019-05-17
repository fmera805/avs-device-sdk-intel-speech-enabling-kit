# CMake generated Testfile for 
# Source directory: /home/pi/sdk-folder/sdk-source/avs-device-sdk/CertifiedSender/test
# Build directory: /home/pi/sdk-folder/sdk-build/CertifiedSender/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MessageStorageTest.testConstructionAndDestruction "/home/pi/sdk-folder/sdk-build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.testConstructionAndDestruction" "/home/pi/sdk-folder/sdk-source/avs-device-sdk/CertifiedSender/test")
add_test(MessageStorageTest.testDatabaseCreation "/home/pi/sdk-folder/sdk-build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.testDatabaseCreation" "/home/pi/sdk-folder/sdk-source/avs-device-sdk/CertifiedSender/test")
add_test(MessageStorageTest.testOpenAndCloseDatabase "/home/pi/sdk-folder/sdk-build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.testOpenAndCloseDatabase" "/home/pi/sdk-folder/sdk-source/avs-device-sdk/CertifiedSender/test")
add_test(MessageStorageTest.testDatabaseStoreAndLoad "/home/pi/sdk-folder/sdk-build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.testDatabaseStoreAndLoad" "/home/pi/sdk-folder/sdk-source/avs-device-sdk/CertifiedSender/test")
add_test(MessageStorageTest.testDatabaseErase "/home/pi/sdk-folder/sdk-build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.testDatabaseErase" "/home/pi/sdk-folder/sdk-source/avs-device-sdk/CertifiedSender/test")
add_test(MessageStorageTest.testDatabaseClear "/home/pi/sdk-folder/sdk-build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.testDatabaseClear" "/home/pi/sdk-folder/sdk-source/avs-device-sdk/CertifiedSender/test")
