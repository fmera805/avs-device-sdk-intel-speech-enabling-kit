# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/sdk-folder/sdk-source/avs-device-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/sdk-folder/sdk-build

# Utility rule file for integration.

# Include the progress variables for this target.
include Integration/test/CMakeFiles/integration.dir/progress.make

Integration/test/CMakeFiles/integration:
	cd /home/pi/sdk-folder/sdk-build/Integration/test && ./AlexaAuthorizationDelegateTest /home/pi/sdk-folder/sdk-build/Integration/AlexaClientSDKConfig.json
	cd /home/pi/sdk-folder/sdk-build/Integration/test && ./AlexaCommunicationsLibraryTest /home/pi/sdk-folder/sdk-build/Integration/AlexaClientSDKConfig.json /home/pi/sdk-folder/sdk-source/avs-device-sdk/Integration/inputs
	cd /home/pi/sdk-folder/sdk-build/Integration/test && ./AlexaDirectiveSequencerLibraryTest /home/pi/sdk-folder/sdk-build/Integration/AlexaClientSDKConfig.json /home/pi/sdk-folder/sdk-source/avs-device-sdk/Integration/inputs
	cd /home/pi/sdk-folder/sdk-build/Integration/test && ./AudioInputProcessorIntegrationTest /home/pi/sdk-folder/sdk-build/Integration/AlexaClientSDKConfig.json /home/pi/sdk-folder/sdk-source/avs-device-sdk/Integration/inputs
	cd /home/pi/sdk-folder/sdk-build/Integration/test && ./ServerDisconnectIntegrationTest /home/pi/sdk-folder/sdk-build/Integration/AlexaClientSDKConfig.json /home/pi/sdk-folder/sdk-source/avs-device-sdk/Integration/inputs
	cd /home/pi/sdk-folder/sdk-build/Integration/test && ./SpeechSynthesizerIntegrationTest /home/pi/sdk-folder/sdk-build/Integration/AlexaClientSDKConfig.json /home/pi/sdk-folder/sdk-source/avs-device-sdk/Integration/inputs
	cd /home/pi/sdk-folder/sdk-build/Integration/test && ./AlertsIntegrationTest /home/pi/sdk-folder/sdk-build/Integration/AlexaClientSDKConfig.json /home/pi/sdk-folder/sdk-source/avs-device-sdk/Integration/inputs
	cd /home/pi/sdk-folder/sdk-build/Integration/test && ./AudioPlayerIntegrationTest /home/pi/sdk-folder/sdk-build/Integration/AlexaClientSDKConfig.json /home/pi/sdk-folder/sdk-source/avs-device-sdk/Integration/inputs

integration: Integration/test/CMakeFiles/integration
integration: Integration/test/CMakeFiles/integration.dir/build.make

.PHONY : integration

# Rule to build all files generated by this target.
Integration/test/CMakeFiles/integration.dir/build: integration

.PHONY : Integration/test/CMakeFiles/integration.dir/build

Integration/test/CMakeFiles/integration.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/Integration/test && $(CMAKE_COMMAND) -P CMakeFiles/integration.dir/cmake_clean.cmake
.PHONY : Integration/test/CMakeFiles/integration.dir/clean

Integration/test/CMakeFiles/integration.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/Integration/test /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/Integration/test /home/pi/sdk-folder/sdk-build/Integration/test/CMakeFiles/integration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Integration/test/CMakeFiles/integration.dir/depend

