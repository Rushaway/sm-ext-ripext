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
CMAKE_SOURCE_DIR = /tmp/curl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/curl/build

# Utility rule file for testdeps.

# Include the progress variables for this target.
include tests/CMakeFiles/testdeps.dir/progress.make

testdeps: tests/CMakeFiles/testdeps.dir/build.make

.PHONY : testdeps

# Rule to build all files generated by this target.
tests/CMakeFiles/testdeps.dir/build: testdeps

.PHONY : tests/CMakeFiles/testdeps.dir/build

tests/CMakeFiles/testdeps.dir/clean:
	cd /tmp/curl/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/testdeps.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testdeps.dir/clean

tests/CMakeFiles/testdeps.dir/depend:
	cd /tmp/curl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/curl /tmp/curl/tests /tmp/curl/build /tmp/curl/build/tests /tmp/curl/build/tests/CMakeFiles/testdeps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testdeps.dir/depend

