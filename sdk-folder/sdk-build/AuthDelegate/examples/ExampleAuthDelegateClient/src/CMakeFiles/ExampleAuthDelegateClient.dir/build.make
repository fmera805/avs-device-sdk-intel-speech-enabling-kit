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

# Include any dependencies generated for this target.
include AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/depend.make

# Include the progress variables for this target.
include AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/progress.make

# Include the compile flags for this target's objects.
include AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/flags.make

AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.o: AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/flags.make
AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/AuthDelegate/examples/ExampleAuthDelegateClient/src/ExampleAuthDelegateClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/AuthDelegate/examples/ExampleAuthDelegateClient/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/AuthDelegate/examples/ExampleAuthDelegateClient/src/ExampleAuthDelegateClient.cpp

AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/AuthDelegate/examples/ExampleAuthDelegateClient/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/AuthDelegate/examples/ExampleAuthDelegateClient/src/ExampleAuthDelegateClient.cpp > CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.i

AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/AuthDelegate/examples/ExampleAuthDelegateClient/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/AuthDelegate/examples/ExampleAuthDelegateClient/src/ExampleAuthDelegateClient.cpp -o CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.s

AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.o.requires:

.PHONY : AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.o.requires

AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.o.provides: AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.o.requires
	$(MAKE) -f AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/build.make AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.o.provides.build
.PHONY : AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.o.provides

AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.o.provides.build: AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.o


# Object files for target ExampleAuthDelegateClient
ExampleAuthDelegateClient_OBJECTS = \
"CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.o"

# External object files for target ExampleAuthDelegateClient
ExampleAuthDelegateClient_EXTERNAL_OBJECTS =

AuthDelegate/examples/ExampleAuthDelegateClient/src/ExampleAuthDelegateClient: AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.o
AuthDelegate/examples/ExampleAuthDelegateClient/src/ExampleAuthDelegateClient: AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/build.make
AuthDelegate/examples/ExampleAuthDelegateClient/src/ExampleAuthDelegateClient: AuthDelegate/src/libAuthDelegate.so
AuthDelegate/examples/ExampleAuthDelegateClient/src/ExampleAuthDelegateClient: AVSCommon/libAVSCommon.so
AuthDelegate/examples/ExampleAuthDelegateClient/src/ExampleAuthDelegateClient: /usr/lib/arm-linux-gnueabihf/libcurl.so
AuthDelegate/examples/ExampleAuthDelegateClient/src/ExampleAuthDelegateClient: AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ExampleAuthDelegateClient"
	cd /home/pi/sdk-folder/sdk-build/AuthDelegate/examples/ExampleAuthDelegateClient/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExampleAuthDelegateClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/build: AuthDelegate/examples/ExampleAuthDelegateClient/src/ExampleAuthDelegateClient

.PHONY : AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/build

AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/requires: AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/ExampleAuthDelegateClient.cpp.o.requires

.PHONY : AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/requires

AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/AuthDelegate/examples/ExampleAuthDelegateClient/src && $(CMAKE_COMMAND) -P CMakeFiles/ExampleAuthDelegateClient.dir/cmake_clean.cmake
.PHONY : AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/clean

AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/AuthDelegate/examples/ExampleAuthDelegateClient/src /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/AuthDelegate/examples/ExampleAuthDelegateClient/src /home/pi/sdk-folder/sdk-build/AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AuthDelegate/examples/ExampleAuthDelegateClient/src/CMakeFiles/ExampleAuthDelegateClient.dir/depend

