# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/debian/microphone/picovoice/demo/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/debian/microphone/picovoice/demo/c/build

# Include any dependencies generated for this target.
include pvrecorder/CMakeFiles/test_circular_buffer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include pvrecorder/CMakeFiles/test_circular_buffer.dir/compiler_depend.make

# Include the progress variables for this target.
include pvrecorder/CMakeFiles/test_circular_buffer.dir/progress.make

# Include the compile flags for this target's objects.
include pvrecorder/CMakeFiles/test_circular_buffer.dir/flags.make

pvrecorder/CMakeFiles/test_circular_buffer.dir/test/test_pv_circular_buffer.c.o: pvrecorder/CMakeFiles/test_circular_buffer.dir/flags.make
pvrecorder/CMakeFiles/test_circular_buffer.dir/test/test_pv_circular_buffer.c.o: ../pvrecorder/test/test_pv_circular_buffer.c
pvrecorder/CMakeFiles/test_circular_buffer.dir/test/test_pv_circular_buffer.c.o: pvrecorder/CMakeFiles/test_circular_buffer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debian/microphone/picovoice/demo/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object pvrecorder/CMakeFiles/test_circular_buffer.dir/test/test_pv_circular_buffer.c.o"
	cd /home/debian/microphone/picovoice/demo/c/build/pvrecorder && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT pvrecorder/CMakeFiles/test_circular_buffer.dir/test/test_pv_circular_buffer.c.o -MF CMakeFiles/test_circular_buffer.dir/test/test_pv_circular_buffer.c.o.d -o CMakeFiles/test_circular_buffer.dir/test/test_pv_circular_buffer.c.o -c /home/debian/microphone/picovoice/demo/c/pvrecorder/test/test_pv_circular_buffer.c

pvrecorder/CMakeFiles/test_circular_buffer.dir/test/test_pv_circular_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_circular_buffer.dir/test/test_pv_circular_buffer.c.i"
	cd /home/debian/microphone/picovoice/demo/c/build/pvrecorder && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/debian/microphone/picovoice/demo/c/pvrecorder/test/test_pv_circular_buffer.c > CMakeFiles/test_circular_buffer.dir/test/test_pv_circular_buffer.c.i

pvrecorder/CMakeFiles/test_circular_buffer.dir/test/test_pv_circular_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_circular_buffer.dir/test/test_pv_circular_buffer.c.s"
	cd /home/debian/microphone/picovoice/demo/c/build/pvrecorder && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/debian/microphone/picovoice/demo/c/pvrecorder/test/test_pv_circular_buffer.c -o CMakeFiles/test_circular_buffer.dir/test/test_pv_circular_buffer.c.s

pvrecorder/CMakeFiles/test_circular_buffer.dir/src/pv_circular_buffer.c.o: pvrecorder/CMakeFiles/test_circular_buffer.dir/flags.make
pvrecorder/CMakeFiles/test_circular_buffer.dir/src/pv_circular_buffer.c.o: ../pvrecorder/src/pv_circular_buffer.c
pvrecorder/CMakeFiles/test_circular_buffer.dir/src/pv_circular_buffer.c.o: pvrecorder/CMakeFiles/test_circular_buffer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debian/microphone/picovoice/demo/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object pvrecorder/CMakeFiles/test_circular_buffer.dir/src/pv_circular_buffer.c.o"
	cd /home/debian/microphone/picovoice/demo/c/build/pvrecorder && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT pvrecorder/CMakeFiles/test_circular_buffer.dir/src/pv_circular_buffer.c.o -MF CMakeFiles/test_circular_buffer.dir/src/pv_circular_buffer.c.o.d -o CMakeFiles/test_circular_buffer.dir/src/pv_circular_buffer.c.o -c /home/debian/microphone/picovoice/demo/c/pvrecorder/src/pv_circular_buffer.c

pvrecorder/CMakeFiles/test_circular_buffer.dir/src/pv_circular_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_circular_buffer.dir/src/pv_circular_buffer.c.i"
	cd /home/debian/microphone/picovoice/demo/c/build/pvrecorder && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/debian/microphone/picovoice/demo/c/pvrecorder/src/pv_circular_buffer.c > CMakeFiles/test_circular_buffer.dir/src/pv_circular_buffer.c.i

pvrecorder/CMakeFiles/test_circular_buffer.dir/src/pv_circular_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_circular_buffer.dir/src/pv_circular_buffer.c.s"
	cd /home/debian/microphone/picovoice/demo/c/build/pvrecorder && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/debian/microphone/picovoice/demo/c/pvrecorder/src/pv_circular_buffer.c -o CMakeFiles/test_circular_buffer.dir/src/pv_circular_buffer.c.s

# Object files for target test_circular_buffer
test_circular_buffer_OBJECTS = \
"CMakeFiles/test_circular_buffer.dir/test/test_pv_circular_buffer.c.o" \
"CMakeFiles/test_circular_buffer.dir/src/pv_circular_buffer.c.o"

# External object files for target test_circular_buffer
test_circular_buffer_EXTERNAL_OBJECTS =

pvrecorder/test_circular_buffer: pvrecorder/CMakeFiles/test_circular_buffer.dir/test/test_pv_circular_buffer.c.o
pvrecorder/test_circular_buffer: pvrecorder/CMakeFiles/test_circular_buffer.dir/src/pv_circular_buffer.c.o
pvrecorder/test_circular_buffer: pvrecorder/CMakeFiles/test_circular_buffer.dir/build.make
pvrecorder/test_circular_buffer: pvrecorder/CMakeFiles/test_circular_buffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/debian/microphone/picovoice/demo/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_circular_buffer"
	cd /home/debian/microphone/picovoice/demo/c/build/pvrecorder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_circular_buffer.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Run Tests"
	/usr/bin/ctest -C Release -R ^test_circular_buffer --output-on-failures

# Rule to build all files generated by this target.
pvrecorder/CMakeFiles/test_circular_buffer.dir/build: pvrecorder/test_circular_buffer
.PHONY : pvrecorder/CMakeFiles/test_circular_buffer.dir/build

pvrecorder/CMakeFiles/test_circular_buffer.dir/clean:
	cd /home/debian/microphone/picovoice/demo/c/build/pvrecorder && $(CMAKE_COMMAND) -P CMakeFiles/test_circular_buffer.dir/cmake_clean.cmake
.PHONY : pvrecorder/CMakeFiles/test_circular_buffer.dir/clean

pvrecorder/CMakeFiles/test_circular_buffer.dir/depend:
	cd /home/debian/microphone/picovoice/demo/c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/debian/microphone/picovoice/demo/c /home/debian/microphone/picovoice/demo/c/pvrecorder /home/debian/microphone/picovoice/demo/c/build /home/debian/microphone/picovoice/demo/c/build/pvrecorder /home/debian/microphone/picovoice/demo/c/build/pvrecorder/CMakeFiles/test_circular_buffer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pvrecorder/CMakeFiles/test_circular_buffer.dir/depend

