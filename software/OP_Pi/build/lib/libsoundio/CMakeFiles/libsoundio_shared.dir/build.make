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
CMAKE_SOURCE_DIR = /home/pi/OP-Pi/software/OP_Pi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/OP-Pi/software/OP_Pi/build

# Include any dependencies generated for this target.
include lib/libsoundio/CMakeFiles/libsoundio_shared.dir/depend.make

# Include the progress variables for this target.
include lib/libsoundio/CMakeFiles/libsoundio_shared.dir/progress.make

# Include the compile flags for this target's objects.
include lib/libsoundio/CMakeFiles/libsoundio_shared.dir/flags.make

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/soundio.c.o: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/flags.make
lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/soundio.c.o: ../lib/libsoundio/src/soundio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/soundio.c.o"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libsoundio_shared.dir/src/soundio.c.o   -c /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/soundio.c

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/soundio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libsoundio_shared.dir/src/soundio.c.i"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/soundio.c > CMakeFiles/libsoundio_shared.dir/src/soundio.c.i

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/soundio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libsoundio_shared.dir/src/soundio.c.s"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/soundio.c -o CMakeFiles/libsoundio_shared.dir/src/soundio.c.s

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/util.c.o: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/flags.make
lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/util.c.o: ../lib/libsoundio/src/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/util.c.o"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libsoundio_shared.dir/src/util.c.o   -c /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/util.c

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libsoundio_shared.dir/src/util.c.i"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/util.c > CMakeFiles/libsoundio_shared.dir/src/util.c.i

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libsoundio_shared.dir/src/util.c.s"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/util.c -o CMakeFiles/libsoundio_shared.dir/src/util.c.s

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/os.c.o: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/flags.make
lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/os.c.o: ../lib/libsoundio/src/os.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/os.c.o"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libsoundio_shared.dir/src/os.c.o   -c /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/os.c

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/os.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libsoundio_shared.dir/src/os.c.i"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/os.c > CMakeFiles/libsoundio_shared.dir/src/os.c.i

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/os.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libsoundio_shared.dir/src/os.c.s"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/os.c -o CMakeFiles/libsoundio_shared.dir/src/os.c.s

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/dummy.c.o: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/flags.make
lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/dummy.c.o: ../lib/libsoundio/src/dummy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/dummy.c.o"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libsoundio_shared.dir/src/dummy.c.o   -c /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/dummy.c

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/dummy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libsoundio_shared.dir/src/dummy.c.i"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/dummy.c > CMakeFiles/libsoundio_shared.dir/src/dummy.c.i

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/dummy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libsoundio_shared.dir/src/dummy.c.s"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/dummy.c -o CMakeFiles/libsoundio_shared.dir/src/dummy.c.s

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/channel_layout.c.o: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/flags.make
lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/channel_layout.c.o: ../lib/libsoundio/src/channel_layout.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/channel_layout.c.o"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libsoundio_shared.dir/src/channel_layout.c.o   -c /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/channel_layout.c

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/channel_layout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libsoundio_shared.dir/src/channel_layout.c.i"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/channel_layout.c > CMakeFiles/libsoundio_shared.dir/src/channel_layout.c.i

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/channel_layout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libsoundio_shared.dir/src/channel_layout.c.s"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/channel_layout.c -o CMakeFiles/libsoundio_shared.dir/src/channel_layout.c.s

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/ring_buffer.c.o: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/flags.make
lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/ring_buffer.c.o: ../lib/libsoundio/src/ring_buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/ring_buffer.c.o"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libsoundio_shared.dir/src/ring_buffer.c.o   -c /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/ring_buffer.c

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/ring_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libsoundio_shared.dir/src/ring_buffer.c.i"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/ring_buffer.c > CMakeFiles/libsoundio_shared.dir/src/ring_buffer.c.i

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/ring_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libsoundio_shared.dir/src/ring_buffer.c.s"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/ring_buffer.c -o CMakeFiles/libsoundio_shared.dir/src/ring_buffer.c.s

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/jack.c.o: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/flags.make
lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/jack.c.o: ../lib/libsoundio/src/jack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/jack.c.o"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libsoundio_shared.dir/src/jack.c.o   -c /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/jack.c

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/jack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libsoundio_shared.dir/src/jack.c.i"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/jack.c > CMakeFiles/libsoundio_shared.dir/src/jack.c.i

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/jack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libsoundio_shared.dir/src/jack.c.s"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/jack.c -o CMakeFiles/libsoundio_shared.dir/src/jack.c.s

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/pulseaudio.c.o: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/flags.make
lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/pulseaudio.c.o: ../lib/libsoundio/src/pulseaudio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/pulseaudio.c.o"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libsoundio_shared.dir/src/pulseaudio.c.o   -c /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/pulseaudio.c

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/pulseaudio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libsoundio_shared.dir/src/pulseaudio.c.i"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/pulseaudio.c > CMakeFiles/libsoundio_shared.dir/src/pulseaudio.c.i

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/pulseaudio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libsoundio_shared.dir/src/pulseaudio.c.s"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/pulseaudio.c -o CMakeFiles/libsoundio_shared.dir/src/pulseaudio.c.s

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/alsa.c.o: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/flags.make
lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/alsa.c.o: ../lib/libsoundio/src/alsa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/alsa.c.o"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libsoundio_shared.dir/src/alsa.c.o   -c /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/alsa.c

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/alsa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libsoundio_shared.dir/src/alsa.c.i"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/alsa.c > CMakeFiles/libsoundio_shared.dir/src/alsa.c.i

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/alsa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libsoundio_shared.dir/src/alsa.c.s"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && /bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio/src/alsa.c -o CMakeFiles/libsoundio_shared.dir/src/alsa.c.s

# Object files for target libsoundio_shared
libsoundio_shared_OBJECTS = \
"CMakeFiles/libsoundio_shared.dir/src/soundio.c.o" \
"CMakeFiles/libsoundio_shared.dir/src/util.c.o" \
"CMakeFiles/libsoundio_shared.dir/src/os.c.o" \
"CMakeFiles/libsoundio_shared.dir/src/dummy.c.o" \
"CMakeFiles/libsoundio_shared.dir/src/channel_layout.c.o" \
"CMakeFiles/libsoundio_shared.dir/src/ring_buffer.c.o" \
"CMakeFiles/libsoundio_shared.dir/src/jack.c.o" \
"CMakeFiles/libsoundio_shared.dir/src/pulseaudio.c.o" \
"CMakeFiles/libsoundio_shared.dir/src/alsa.c.o"

# External object files for target libsoundio_shared
libsoundio_shared_EXTERNAL_OBJECTS =

lib/libsoundio/libsoundio.so.2.0.0: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/soundio.c.o
lib/libsoundio/libsoundio.so.2.0.0: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/util.c.o
lib/libsoundio/libsoundio.so.2.0.0: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/os.c.o
lib/libsoundio/libsoundio.so.2.0.0: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/dummy.c.o
lib/libsoundio/libsoundio.so.2.0.0: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/channel_layout.c.o
lib/libsoundio/libsoundio.so.2.0.0: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/ring_buffer.c.o
lib/libsoundio/libsoundio.so.2.0.0: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/jack.c.o
lib/libsoundio/libsoundio.so.2.0.0: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/pulseaudio.c.o
lib/libsoundio/libsoundio.so.2.0.0: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/src/alsa.c.o
lib/libsoundio/libsoundio.so.2.0.0: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/build.make
lib/libsoundio/libsoundio.so.2.0.0: /usr/lib/arm-linux-gnueabihf/libjack.so
lib/libsoundio/libsoundio.so.2.0.0: /usr/lib/arm-linux-gnueabihf/libpulse.so
lib/libsoundio/libsoundio.so.2.0.0: /usr/lib/arm-linux-gnueabihf/libasound.so
lib/libsoundio/libsoundio.so.2.0.0: lib/libsoundio/CMakeFiles/libsoundio_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C shared library libsoundio.so"
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libsoundio_shared.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && $(CMAKE_COMMAND) -E cmake_symlink_library libsoundio.so.2.0.0 libsoundio.so.2 libsoundio.so

lib/libsoundio/libsoundio.so.2: lib/libsoundio/libsoundio.so.2.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libsoundio/libsoundio.so.2

lib/libsoundio/libsoundio.so: lib/libsoundio/libsoundio.so.2.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libsoundio/libsoundio.so

# Rule to build all files generated by this target.
lib/libsoundio/CMakeFiles/libsoundio_shared.dir/build: lib/libsoundio/libsoundio.so

.PHONY : lib/libsoundio/CMakeFiles/libsoundio_shared.dir/build

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/clean:
	cd /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio && $(CMAKE_COMMAND) -P CMakeFiles/libsoundio_shared.dir/cmake_clean.cmake
.PHONY : lib/libsoundio/CMakeFiles/libsoundio_shared.dir/clean

lib/libsoundio/CMakeFiles/libsoundio_shared.dir/depend:
	cd /home/pi/OP-Pi/software/OP_Pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/OP-Pi/software/OP_Pi /home/pi/OP-Pi/software/OP_Pi/lib/libsoundio /home/pi/OP-Pi/software/OP_Pi/build /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio /home/pi/OP-Pi/software/OP_Pi/build/lib/libsoundio/CMakeFiles/libsoundio_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/libsoundio/CMakeFiles/libsoundio_shared.dir/depend
