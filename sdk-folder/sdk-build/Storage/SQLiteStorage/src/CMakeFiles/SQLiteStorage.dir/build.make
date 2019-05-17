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
include Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/depend.make

# Include the progress variables for this target.
include Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/progress.make

# Include the compile flags for this target's objects.
include Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/flags.make

Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.o: Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/flags.make
Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/Storage/SQLiteStorage/src/SQLiteStatement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/Storage/SQLiteStorage/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/Storage/SQLiteStorage/src/SQLiteStatement.cpp

Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/Storage/SQLiteStorage/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/Storage/SQLiteStorage/src/SQLiteStatement.cpp > CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.i

Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/Storage/SQLiteStorage/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/Storage/SQLiteStorage/src/SQLiteStatement.cpp -o CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.s

Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.o.requires:

.PHONY : Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.o.requires

Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.o.provides: Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.o.requires
	$(MAKE) -f Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/build.make Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.o.provides.build
.PHONY : Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.o.provides

Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.o.provides.build: Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.o


Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.o: Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/flags.make
Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/Storage/SQLiteStorage/src/SQLiteUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/Storage/SQLiteStorage/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/Storage/SQLiteStorage/src/SQLiteUtils.cpp

Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/Storage/SQLiteStorage/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/Storage/SQLiteStorage/src/SQLiteUtils.cpp > CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.i

Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/Storage/SQLiteStorage/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/Storage/SQLiteStorage/src/SQLiteUtils.cpp -o CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.s

Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.o.requires:

.PHONY : Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.o.requires

Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.o.provides: Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.o.requires
	$(MAKE) -f Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/build.make Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.o.provides.build
.PHONY : Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.o.provides

Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.o.provides.build: Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.o


# Object files for target SQLiteStorage
SQLiteStorage_OBJECTS = \
"CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.o" \
"CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.o"

# External object files for target SQLiteStorage
SQLiteStorage_EXTERNAL_OBJECTS =

Storage/SQLiteStorage/src/libSQLiteStorage.so: Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.o
Storage/SQLiteStorage/src/libSQLiteStorage.so: Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.o
Storage/SQLiteStorage/src/libSQLiteStorage.so: Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/build.make
Storage/SQLiteStorage/src/libSQLiteStorage.so: AVSCommon/libAVSCommon.so
Storage/SQLiteStorage/src/libSQLiteStorage.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
Storage/SQLiteStorage/src/libSQLiteStorage.so: Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libSQLiteStorage.so"
	cd /home/pi/sdk-folder/sdk-build/Storage/SQLiteStorage/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SQLiteStorage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/build: Storage/SQLiteStorage/src/libSQLiteStorage.so

.PHONY : Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/build

Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/requires: Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteStatement.cpp.o.requires
Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/requires: Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/SQLiteUtils.cpp.o.requires

.PHONY : Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/requires

Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/Storage/SQLiteStorage/src && $(CMAKE_COMMAND) -P CMakeFiles/SQLiteStorage.dir/cmake_clean.cmake
.PHONY : Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/clean

Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/Storage/SQLiteStorage/src /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/Storage/SQLiteStorage/src /home/pi/sdk-folder/sdk-build/Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Storage/SQLiteStorage/src/CMakeFiles/SQLiteStorage.dir/depend

