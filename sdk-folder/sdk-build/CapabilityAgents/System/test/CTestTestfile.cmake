# CMake generated Testfile for 
# Source directory: /home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/System/test
# Build directory: /home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(EndpointHandlerTest.createSuccessfully "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/EndpointHandlerTest" "--gtest_filter=EndpointHandlerTest.createSuccessfully")
add_test(EndpointHandlerTest.createWithError "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/EndpointHandlerTest" "--gtest_filter=EndpointHandlerTest.createWithError")
add_test(EndpointHandlerTest.handleDirectiveProperly "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/EndpointHandlerTest" "--gtest_filter=EndpointHandlerTest.handleDirectiveProperly")
add_test(UserInactivityMonitorTest.createSuccessfully "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.createSuccessfully")
add_test(UserInactivityMonitorTest.createWithError "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.createWithError")
add_test(UserInactivityMonitorTest.handleDirectiveProperly "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.handleDirectiveProperly")
add_test(UserInactivityMonitorTest.sendMultipleReports "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.sendMultipleReports")
add_test(UserInactivityMonitorTest.sendMultipleReportsWithReset "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.sendMultipleReportsWithReset")
