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
include ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/depend.make

# Include the progress variables for this target.
include ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/progress.make

# Include the compile flags for this target's objects.
include ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/flags.make

ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.o: ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/flags.make
ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/ACL/test/AVSConnectionManagerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/ACL/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/ACL/test/AVSConnectionManagerTest.cpp

ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/ACL/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/ACL/test/AVSConnectionManagerTest.cpp > CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.i

ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/ACL/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/ACL/test/AVSConnectionManagerTest.cpp -o CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.s

ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.o.requires:

.PHONY : ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.o.requires

ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.o.provides: ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.o.requires
	$(MAKE) -f ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/build.make ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.o.provides.build
.PHONY : ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.o.provides

ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.o.provides.build: ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.o


# Object files for target AVSConnectionManagerTest
AVSConnectionManagerTest_OBJECTS = \
"CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.o"

# External object files for target AVSConnectionManagerTest
AVSConnectionManagerTest_EXTERNAL_OBJECTS =

ACL/test/AVSConnectionManagerTest: ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.o
ACL/test/AVSConnectionManagerTest: ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/build.make
ACL/test/AVSConnectionManagerTest: ACL/src/libACL.so
ACL/test/AVSConnectionManagerTest: ACL/test/Transport/Common/libACLTransportCommonTestLib.a
ACL/test/AVSConnectionManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
ACL/test/AVSConnectionManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
ACL/test/AVSConnectionManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
ACL/test/AVSConnectionManagerTest: AVSCommon/libAVSCommon.so
ACL/test/AVSConnectionManagerTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
ACL/test/AVSConnectionManagerTest: ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AVSConnectionManagerTest"
	cd /home/pi/sdk-folder/sdk-build/ACL/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AVSConnectionManagerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/build: ACL/test/AVSConnectionManagerTest

.PHONY : ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/build

ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/requires: ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/AVSConnectionManagerTest.cpp.o.requires

.PHONY : ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/requires

ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/ACL/test && $(CMAKE_COMMAND) -P CMakeFiles/AVSConnectionManagerTest.dir/cmake_clean.cmake
.PHONY : ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/clean

ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/ACL/test /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/ACL/test /home/pi/sdk-folder/sdk-build/ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ACL/test/CMakeFiles/AVSConnectionManagerTest.dir/depend

