# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nathan/SpiritSDK/SDK/examples_RML/MAVLink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nathan/SpiritSDK/SDK/examples_RML/MAVLink/build

# Include any dependencies generated for this target.
include CMakeFiles/walk.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/walk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/walk.dir/flags.make

CMakeFiles/walk.dir/walk.cpp.o: CMakeFiles/walk.dir/flags.make
CMakeFiles/walk.dir/walk.cpp.o: ../walk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/SpiritSDK/SDK/examples_RML/MAVLink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/walk.dir/walk.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/walk.dir/walk.cpp.o -c /home/nathan/SpiritSDK/SDK/examples_RML/MAVLink/walk.cpp

CMakeFiles/walk.dir/walk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/walk.dir/walk.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/SpiritSDK/SDK/examples_RML/MAVLink/walk.cpp > CMakeFiles/walk.dir/walk.cpp.i

CMakeFiles/walk.dir/walk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/walk.dir/walk.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/SpiritSDK/SDK/examples_RML/MAVLink/walk.cpp -o CMakeFiles/walk.dir/walk.cpp.s

# Object files for target walk
walk_OBJECTS = \
"CMakeFiles/walk.dir/walk.cpp.o"

# External object files for target walk
walk_EXTERNAL_OBJECTS =

walk: CMakeFiles/walk.dir/walk.cpp.o
walk: CMakeFiles/walk.dir/build.make
walk: CMakeFiles/walk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nathan/SpiritSDK/SDK/examples_RML/MAVLink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable walk"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/walk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/walk.dir/build: walk

.PHONY : CMakeFiles/walk.dir/build

CMakeFiles/walk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/walk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/walk.dir/clean

CMakeFiles/walk.dir/depend:
	cd /home/nathan/SpiritSDK/SDK/examples_RML/MAVLink/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nathan/SpiritSDK/SDK/examples_RML/MAVLink /home/nathan/SpiritSDK/SDK/examples_RML/MAVLink /home/nathan/SpiritSDK/SDK/examples_RML/MAVLink/build /home/nathan/SpiritSDK/SDK/examples_RML/MAVLink/build /home/nathan/SpiritSDK/SDK/examples_RML/MAVLink/build/CMakeFiles/walk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/walk.dir/depend
