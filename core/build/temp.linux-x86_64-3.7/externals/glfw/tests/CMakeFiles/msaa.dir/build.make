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
include externals/glfw/tests/CMakeFiles/msaa.dir/depend.make

# Include the progress variables for this target.
include externals/glfw/tests/CMakeFiles/msaa.dir/progress.make

# Include the compile flags for this target's objects.
include externals/glfw/tests/CMakeFiles/msaa.dir/flags.make

externals/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o: externals/glfw/tests/CMakeFiles/msaa.dir/flags.make
externals/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o: ../../externals/glfw/tests/msaa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object externals/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o"
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msaa.dir/msaa.c.o   -c /home/caiyishuai/workTable/DiffHand/core/externals/glfw/tests/msaa.c

externals/glfw/tests/CMakeFiles/msaa.dir/msaa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/msaa.c.i"
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/caiyishuai/workTable/DiffHand/core/externals/glfw/tests/msaa.c > CMakeFiles/msaa.dir/msaa.c.i

externals/glfw/tests/CMakeFiles/msaa.dir/msaa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/msaa.c.s"
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/caiyishuai/workTable/DiffHand/core/externals/glfw/tests/msaa.c -o CMakeFiles/msaa.dir/msaa.c.s

externals/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: externals/glfw/tests/CMakeFiles/msaa.dir/flags.make
externals/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: ../../externals/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object externals/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o"
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msaa.dir/__/deps/getopt.c.o   -c /home/caiyishuai/workTable/DiffHand/core/externals/glfw/deps/getopt.c

externals/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/getopt.c.i"
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/caiyishuai/workTable/DiffHand/core/externals/glfw/deps/getopt.c > CMakeFiles/msaa.dir/__/deps/getopt.c.i

externals/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/getopt.c.s"
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/caiyishuai/workTable/DiffHand/core/externals/glfw/deps/getopt.c -o CMakeFiles/msaa.dir/__/deps/getopt.c.s

externals/glfw/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o: externals/glfw/tests/CMakeFiles/msaa.dir/flags.make
externals/glfw/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o: ../../externals/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object externals/glfw/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o"
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msaa.dir/__/deps/glad.c.o   -c /home/caiyishuai/workTable/DiffHand/core/externals/glfw/deps/glad.c

externals/glfw/tests/CMakeFiles/msaa.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/glad.c.i"
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/caiyishuai/workTable/DiffHand/core/externals/glfw/deps/glad.c > CMakeFiles/msaa.dir/__/deps/glad.c.i

externals/glfw/tests/CMakeFiles/msaa.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/glad.c.s"
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/caiyishuai/workTable/DiffHand/core/externals/glfw/deps/glad.c -o CMakeFiles/msaa.dir/__/deps/glad.c.s

# Object files for target msaa
msaa_OBJECTS = \
"CMakeFiles/msaa.dir/msaa.c.o" \
"CMakeFiles/msaa.dir/__/deps/getopt.c.o" \
"CMakeFiles/msaa.dir/__/deps/glad.c.o"

# External object files for target msaa
msaa_EXTERNAL_OBJECTS =

externals/glfw/tests/msaa: externals/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o
externals/glfw/tests/msaa: externals/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o
externals/glfw/tests/msaa: externals/glfw/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o
externals/glfw/tests/msaa: externals/glfw/tests/CMakeFiles/msaa.dir/build.make
externals/glfw/tests/msaa: externals/glfw/src/libglfw3.a
externals/glfw/tests/msaa: /usr/lib/x86_64-linux-gnu/librt.so
externals/glfw/tests/msaa: /usr/lib/x86_64-linux-gnu/libm.so
externals/glfw/tests/msaa: /usr/lib/x86_64-linux-gnu/libX11.so
externals/glfw/tests/msaa: /usr/lib/x86_64-linux-gnu/libXrandr.so
externals/glfw/tests/msaa: /usr/lib/x86_64-linux-gnu/libXinerama.so
externals/glfw/tests/msaa: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
externals/glfw/tests/msaa: /usr/lib/x86_64-linux-gnu/libXcursor.so
externals/glfw/tests/msaa: externals/glfw/tests/CMakeFiles/msaa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable msaa"
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msaa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
externals/glfw/tests/CMakeFiles/msaa.dir/build: externals/glfw/tests/msaa

.PHONY : externals/glfw/tests/CMakeFiles/msaa.dir/build

externals/glfw/tests/CMakeFiles/msaa.dir/clean:
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/msaa.dir/cmake_clean.cmake
.PHONY : externals/glfw/tests/CMakeFiles/msaa.dir/clean

externals/glfw/tests/CMakeFiles/msaa.dir/depend:
	cd /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caiyishuai/workTable/DiffHand/core /home/caiyishuai/workTable/DiffHand/core/externals/glfw/tests /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7 /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/glfw/tests /home/caiyishuai/workTable/DiffHand/core/build/temp.linux-x86_64-3.7/externals/glfw/tests/CMakeFiles/msaa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : externals/glfw/tests/CMakeFiles/msaa.dir/depend

