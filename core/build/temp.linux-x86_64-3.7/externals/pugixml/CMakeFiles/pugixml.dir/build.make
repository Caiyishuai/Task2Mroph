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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/caiyishuai/workTable/DiffHand/core

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7

# Include any dependencies generated for this target.
include externals/pugixml/CMakeFiles/pugixml.dir/depend.make

# Include the progress variables for this target.
include externals/pugixml/CMakeFiles/pugixml.dir/progress.make

# Include the compile flags for this target's objects.
include externals/pugixml/CMakeFiles/pugixml.dir/flags.make

externals/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.o: externals/pugixml/CMakeFiles/pugixml.dir/flags.make
externals/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.o: ../../externals/pugixml/src/pugixml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object externals/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.o"
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/pugixml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pugixml.dir/src/pugixml.cpp.o -c /home/caiyishuai/workTable/DiffHand/core/externals/pugixml/src/pugixml.cpp

externals/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pugixml.dir/src/pugixml.cpp.i"
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/pugixml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caiyishuai/workTable/DiffHand/core/externals/pugixml/src/pugixml.cpp > CMakeFiles/pugixml.dir/src/pugixml.cpp.i

externals/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pugixml.dir/src/pugixml.cpp.s"
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/pugixml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caiyishuai/workTable/DiffHand/core/externals/pugixml/src/pugixml.cpp -o CMakeFiles/pugixml.dir/src/pugixml.cpp.s

# Object files for target pugixml
pugixml_OBJECTS = \
"CMakeFiles/pugixml.dir/src/pugixml.cpp.o"

# External object files for target pugixml
pugixml_EXTERNAL_OBJECTS =

externals/pugixml/libpugixml.a: externals/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.o
externals/pugixml/libpugixml.a: externals/pugixml/CMakeFiles/pugixml.dir/build.make
externals/pugixml/libpugixml.a: externals/pugixml/CMakeFiles/pugixml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libpugixml.a"
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/pugixml && $(CMAKE_COMMAND) -P CMakeFiles/pugixml.dir/cmake_clean_target.cmake
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/pugixml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pugixml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
externals/pugixml/CMakeFiles/pugixml.dir/build: externals/pugixml/libpugixml.a

.PHONY : externals/pugixml/CMakeFiles/pugixml.dir/build

externals/pugixml/CMakeFiles/pugixml.dir/clean:
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/pugixml && $(CMAKE_COMMAND) -P CMakeFiles/pugixml.dir/cmake_clean.cmake
.PHONY : externals/pugixml/CMakeFiles/pugixml.dir/clean

externals/pugixml/CMakeFiles/pugixml.dir/depend:
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caiyishuai/workTable/DiffHand/core /home/caiyishuai/workTable/DiffHand/core/externals/pugixml /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7 /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/pugixml /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/pugixml/CMakeFiles/pugixml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : externals/pugixml/CMakeFiles/pugixml.dir/depend

