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
include CMakeFiles/OP_Pi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OP_Pi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OP_Pi.dir/flags.make

CMakeFiles/OP_Pi.dir/main.cpp.o: CMakeFiles/OP_Pi.dir/flags.make
CMakeFiles/OP_Pi.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carles/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OP_Pi.dir/main.cpp.o"
	/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OP_Pi.dir/main.cpp.o -c /home/carles/OP-Pi/software/OP_Pi/main.cpp

CMakeFiles/OP_Pi.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OP_Pi.dir/main.cpp.i"
	/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carles/OP-Pi/software/OP_Pi/main.cpp > CMakeFiles/OP_Pi.dir/main.cpp.i

CMakeFiles/OP_Pi.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OP_Pi.dir/main.cpp.s"
	/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carles/OP-Pi/software/OP_Pi/main.cpp -o CMakeFiles/OP_Pi.dir/main.cpp.s

CMakeFiles/OP_Pi.dir/synth.cpp.o: CMakeFiles/OP_Pi.dir/flags.make
CMakeFiles/OP_Pi.dir/synth.cpp.o: ../synth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carles/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OP_Pi.dir/synth.cpp.o"
	/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OP_Pi.dir/synth.cpp.o -c /home/carles/OP-Pi/software/OP_Pi/synth.cpp

CMakeFiles/OP_Pi.dir/synth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OP_Pi.dir/synth.cpp.i"
	/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carles/OP-Pi/software/OP_Pi/synth.cpp > CMakeFiles/OP_Pi.dir/synth.cpp.i

CMakeFiles/OP_Pi.dir/synth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OP_Pi.dir/synth.cpp.s"
	/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carles/OP-Pi/software/OP_Pi/synth.cpp -o CMakeFiles/OP_Pi.dir/synth.cpp.s

CMakeFiles/OP_Pi.dir/input_manager.cpp.o: CMakeFiles/OP_Pi.dir/flags.make
CMakeFiles/OP_Pi.dir/input_manager.cpp.o: ../input_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carles/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OP_Pi.dir/input_manager.cpp.o"
	/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OP_Pi.dir/input_manager.cpp.o -c /home/carles/OP-Pi/software/OP_Pi/input_manager.cpp

CMakeFiles/OP_Pi.dir/input_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OP_Pi.dir/input_manager.cpp.i"
	/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carles/OP-Pi/software/OP_Pi/input_manager.cpp > CMakeFiles/OP_Pi.dir/input_manager.cpp.i

CMakeFiles/OP_Pi.dir/input_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OP_Pi.dir/input_manager.cpp.s"
	/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carles/OP-Pi/software/OP_Pi/input_manager.cpp -o CMakeFiles/OP_Pi.dir/input_manager.cpp.s

CMakeFiles/OP_Pi.dir/instrument.cpp.o: CMakeFiles/OP_Pi.dir/flags.make
CMakeFiles/OP_Pi.dir/instrument.cpp.o: ../instrument.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carles/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/OP_Pi.dir/instrument.cpp.o"
	/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OP_Pi.dir/instrument.cpp.o -c /home/carles/OP-Pi/software/OP_Pi/instrument.cpp

CMakeFiles/OP_Pi.dir/instrument.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OP_Pi.dir/instrument.cpp.i"
	/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carles/OP-Pi/software/OP_Pi/instrument.cpp > CMakeFiles/OP_Pi.dir/instrument.cpp.i

CMakeFiles/OP_Pi.dir/instrument.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OP_Pi.dir/instrument.cpp.s"
	/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carles/OP-Pi/software/OP_Pi/instrument.cpp -o CMakeFiles/OP_Pi.dir/instrument.cpp.s

CMakeFiles/OP_Pi.dir/screen_manager.cpp.o: CMakeFiles/OP_Pi.dir/flags.make
CMakeFiles/OP_Pi.dir/screen_manager.cpp.o: ../screen_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carles/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/OP_Pi.dir/screen_manager.cpp.o"
	/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OP_Pi.dir/screen_manager.cpp.o -c /home/carles/OP-Pi/software/OP_Pi/screen_manager.cpp

CMakeFiles/OP_Pi.dir/screen_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OP_Pi.dir/screen_manager.cpp.i"
	/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carles/OP-Pi/software/OP_Pi/screen_manager.cpp > CMakeFiles/OP_Pi.dir/screen_manager.cpp.i

CMakeFiles/OP_Pi.dir/screen_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OP_Pi.dir/screen_manager.cpp.s"
	/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carles/OP-Pi/software/OP_Pi/screen_manager.cpp -o CMakeFiles/OP_Pi.dir/screen_manager.cpp.s

CMakeFiles/OP_Pi.dir/daw.cpp.o: CMakeFiles/OP_Pi.dir/flags.make
CMakeFiles/OP_Pi.dir/daw.cpp.o: ../daw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carles/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/OP_Pi.dir/daw.cpp.o"
	/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OP_Pi.dir/daw.cpp.o -c /home/carles/OP-Pi/software/OP_Pi/daw.cpp

CMakeFiles/OP_Pi.dir/daw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OP_Pi.dir/daw.cpp.i"
	/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carles/OP-Pi/software/OP_Pi/daw.cpp > CMakeFiles/OP_Pi.dir/daw.cpp.i

CMakeFiles/OP_Pi.dir/daw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OP_Pi.dir/daw.cpp.s"
	/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carles/OP-Pi/software/OP_Pi/daw.cpp -o CMakeFiles/OP_Pi.dir/daw.cpp.s

CMakeFiles/OP_Pi.dir/sequencer.cpp.o: CMakeFiles/OP_Pi.dir/flags.make
CMakeFiles/OP_Pi.dir/sequencer.cpp.o: ../sequencer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carles/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/OP_Pi.dir/sequencer.cpp.o"
	/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OP_Pi.dir/sequencer.cpp.o -c /home/carles/OP-Pi/software/OP_Pi/sequencer.cpp

CMakeFiles/OP_Pi.dir/sequencer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OP_Pi.dir/sequencer.cpp.i"
	/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carles/OP-Pi/software/OP_Pi/sequencer.cpp > CMakeFiles/OP_Pi.dir/sequencer.cpp.i

CMakeFiles/OP_Pi.dir/sequencer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OP_Pi.dir/sequencer.cpp.s"
	/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carles/OP-Pi/software/OP_Pi/sequencer.cpp -o CMakeFiles/OP_Pi.dir/sequencer.cpp.s

# Object files for target OP_Pi
OP_Pi_OBJECTS = \
"CMakeFiles/OP_Pi.dir/main.cpp.o" \
"CMakeFiles/OP_Pi.dir/synth.cpp.o" \
"CMakeFiles/OP_Pi.dir/input_manager.cpp.o" \
"CMakeFiles/OP_Pi.dir/instrument.cpp.o" \
"CMakeFiles/OP_Pi.dir/screen_manager.cpp.o" \
"CMakeFiles/OP_Pi.dir/daw.cpp.o" \
"CMakeFiles/OP_Pi.dir/sequencer.cpp.o"

# External object files for target OP_Pi
OP_Pi_EXTERNAL_OBJECTS =

OP_Pi: CMakeFiles/OP_Pi.dir/main.cpp.o
OP_Pi: CMakeFiles/OP_Pi.dir/synth.cpp.o
OP_Pi: CMakeFiles/OP_Pi.dir/input_manager.cpp.o
OP_Pi: CMakeFiles/OP_Pi.dir/instrument.cpp.o
OP_Pi: CMakeFiles/OP_Pi.dir/screen_manager.cpp.o
OP_Pi: CMakeFiles/OP_Pi.dir/daw.cpp.o
OP_Pi: CMakeFiles/OP_Pi.dir/sequencer.cpp.o
OP_Pi: CMakeFiles/OP_Pi.dir/build.make
OP_Pi: lib/libsoundio/libsoundio.a
OP_Pi: /usr/lib/x86_64-linux-gnu/libjack.so
OP_Pi: /usr/lib/x86_64-linux-gnu/libasound.so
OP_Pi: CMakeFiles/OP_Pi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carles/OP-Pi/software/OP_Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable OP_Pi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OP_Pi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OP_Pi.dir/build: OP_Pi

.PHONY : CMakeFiles/OP_Pi.dir/build

CMakeFiles/OP_Pi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OP_Pi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OP_Pi.dir/clean

CMakeFiles/OP_Pi.dir/depend:
	cd /home/carles/OP-Pi/software/OP_Pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carles/OP-Pi/software/OP_Pi /home/carles/OP-Pi/software/OP_Pi /home/carles/OP-Pi/software/OP_Pi/build /home/carles/OP-Pi/software/OP_Pi/build /home/carles/OP-Pi/software/OP_Pi/build/CMakeFiles/OP_Pi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OP_Pi.dir/depend

