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

# Utility rule file for coverage.

# Include the progress variables for this target.
include lib/libsoundio/CMakeFiles/coverage.dir/progress.make

lib/libsoundio/CMakeFiles/coverage: lib/libsoundio/unit_tests
	cd /home/carles/OP-Pi/software/OP_Pi/build/lib/libsoundio && lcov --directory . --zerocounters --rc lcov_branch_coverage=1
	cd /home/carles/OP-Pi/software/OP_Pi/build/lib/libsoundio && ./unit_tests
	cd /home/carles/OP-Pi/software/OP_Pi/build/lib/libsoundio && lcov --directory . --capture --output-file coverage.info --rc lcov_branch_coverage=1
	cd /home/carles/OP-Pi/software/OP_Pi/build/lib/libsoundio && lcov --remove coverage.info '/usr/*' --output-file coverage.info.cleaned --rc lcov_branch_coverage=1
	cd /home/carles/OP-Pi/software/OP_Pi/build/lib/libsoundio && genhtml -o coverage coverage.info.cleaned --rc lcov_branch_coverage=1
	cd /home/carles/OP-Pi/software/OP_Pi/build/lib/libsoundio && rm coverage.info coverage.info.cleaned

coverage: lib/libsoundio/CMakeFiles/coverage
coverage: lib/libsoundio/CMakeFiles/coverage.dir/build.make

.PHONY : coverage

# Rule to build all files generated by this target.
lib/libsoundio/CMakeFiles/coverage.dir/build: coverage

.PHONY : lib/libsoundio/CMakeFiles/coverage.dir/build

lib/libsoundio/CMakeFiles/coverage.dir/clean:
	cd /home/carles/OP-Pi/software/OP_Pi/build/lib/libsoundio && $(CMAKE_COMMAND) -P CMakeFiles/coverage.dir/cmake_clean.cmake
.PHONY : lib/libsoundio/CMakeFiles/coverage.dir/clean

lib/libsoundio/CMakeFiles/coverage.dir/depend:
	cd /home/carles/OP-Pi/software/OP_Pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carles/OP-Pi/software/OP_Pi /home/carles/OP-Pi/software/OP_Pi/lib/libsoundio /home/carles/OP-Pi/software/OP_Pi/build /home/carles/OP-Pi/software/OP_Pi/build/lib/libsoundio /home/carles/OP-Pi/software/OP_Pi/build/lib/libsoundio/CMakeFiles/coverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/libsoundio/CMakeFiles/coverage.dir/depend

