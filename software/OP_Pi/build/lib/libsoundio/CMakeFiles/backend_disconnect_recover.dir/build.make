# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/carles/OP-Pi/software/OP_Pi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carles/OP-Pi/software/OP_Pi/build

# Include any dependencies generated for this target.
include lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/depend.make

# Include the progress variables for this target.
include lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/progress.make

# Include the compile flags for this target's objects.
include lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/flags.make

lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o: lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/flags.make
lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o: ../lib/libsoundio/test/backend_disconnect_recover.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carles/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o"
	cd /home/carles/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o   -c /home/carles/OP-Pi/software/OP_Pi/lib/libsoundio/test/backend_disconnect_recover.c

lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.i"
	cd /home/carles/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/carles/OP-Pi/software/OP_Pi/lib/libsoundio/test/backend_disconnect_recover.c > CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.i

lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.s"
	cd /home/carles/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/carles/OP-Pi/software/OP_Pi/lib/libsoundio/test/backend_disconnect_recover.c -o CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.s

# Object files for target backend_disconnect_recover
backend_disconnect_recover_OBJECTS = \
"CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o"

# External object files for target backend_disconnect_recover
backend_disconnect_recover_EXTERNAL_OBJECTS =

lib/libsoundio/backend_disconnect_recover: lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o
lib/libsoundio/backend_disconnect_recover: lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/build.make
lib/libsoundio/backend_disconnect_recover: lib/libsoundio/libsoundio.so.2.0.0
lib/libsoundio/backend_disconnect_recover: /usr/lib/x86_64-linux-gnu/libjack.so
lib/libsoundio/backend_disconnect_recover: /usr/lib/x86_64-linux-gnu/libasound.so
lib/libsoundio/backend_disconnect_recover: lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carles/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable backend_disconnect_recover"
	cd /home/carles/OP-Pi/software/OP_Pi/build/lib/libsoundio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/backend_disconnect_recover.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/build: lib/libsoundio/backend_disconnect_recover

.PHONY : lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/build

lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/clean:
	cd /home/carles/OP-Pi/software/OP_Pi/build/lib/libsoundio && $(CMAKE_COMMAND) -P CMakeFiles/backend_disconnect_recover.dir/cmake_clean.cmake
.PHONY : lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/clean

lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/depend:
	cd /home/carles/OP-Pi/software/OP_Pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carles/OP-Pi/software/OP_Pi /home/carles/OP-Pi/software/OP_Pi/lib/libsoundio /home/carles/OP-Pi/software/OP_Pi/build /home/carles/OP-Pi/software/OP_Pi/build/lib/libsoundio /home/carles/OP-Pi/software/OP_Pi/build/lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/libsoundio/CMakeFiles/backend_disconnect_recover.dir/depend

