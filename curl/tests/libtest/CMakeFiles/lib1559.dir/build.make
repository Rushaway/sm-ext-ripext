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

# Include any dependencies generated for this target.
include tests/libtest/CMakeFiles/lib1559.dir/depend.make

# Include the progress variables for this target.
include tests/libtest/CMakeFiles/lib1559.dir/progress.make

# Include the compile flags for this target's objects.
include tests/libtest/CMakeFiles/lib1559.dir/flags.make

tests/libtest/CMakeFiles/lib1559.dir/lib1559.c.o: tests/libtest/CMakeFiles/lib1559.dir/flags.make
tests/libtest/CMakeFiles/lib1559.dir/lib1559.c.o: ../tests/libtest/lib1559.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/curl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/libtest/CMakeFiles/lib1559.dir/lib1559.c.o"
	cd /tmp/curl/build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib1559.dir/lib1559.c.o   -c /tmp/curl/tests/libtest/lib1559.c

tests/libtest/CMakeFiles/lib1559.dir/lib1559.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib1559.dir/lib1559.c.i"
	cd /tmp/curl/build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/curl/tests/libtest/lib1559.c > CMakeFiles/lib1559.dir/lib1559.c.i

tests/libtest/CMakeFiles/lib1559.dir/lib1559.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib1559.dir/lib1559.c.s"
	cd /tmp/curl/build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/curl/tests/libtest/lib1559.c -o CMakeFiles/lib1559.dir/lib1559.c.s

tests/libtest/CMakeFiles/lib1559.dir/__/__/lib/timediff.c.o: tests/libtest/CMakeFiles/lib1559.dir/flags.make
tests/libtest/CMakeFiles/lib1559.dir/__/__/lib/timediff.c.o: ../lib/timediff.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/curl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/libtest/CMakeFiles/lib1559.dir/__/__/lib/timediff.c.o"
	cd /tmp/curl/build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib1559.dir/__/__/lib/timediff.c.o   -c /tmp/curl/lib/timediff.c

tests/libtest/CMakeFiles/lib1559.dir/__/__/lib/timediff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib1559.dir/__/__/lib/timediff.c.i"
	cd /tmp/curl/build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/curl/lib/timediff.c > CMakeFiles/lib1559.dir/__/__/lib/timediff.c.i

tests/libtest/CMakeFiles/lib1559.dir/__/__/lib/timediff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib1559.dir/__/__/lib/timediff.c.s"
	cd /tmp/curl/build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/curl/lib/timediff.c -o CMakeFiles/lib1559.dir/__/__/lib/timediff.c.s

tests/libtest/CMakeFiles/lib1559.dir/first.c.o: tests/libtest/CMakeFiles/lib1559.dir/flags.make
tests/libtest/CMakeFiles/lib1559.dir/first.c.o: ../tests/libtest/first.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/curl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/libtest/CMakeFiles/lib1559.dir/first.c.o"
	cd /tmp/curl/build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib1559.dir/first.c.o   -c /tmp/curl/tests/libtest/first.c

tests/libtest/CMakeFiles/lib1559.dir/first.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib1559.dir/first.c.i"
	cd /tmp/curl/build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/curl/tests/libtest/first.c > CMakeFiles/lib1559.dir/first.c.i

tests/libtest/CMakeFiles/lib1559.dir/first.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib1559.dir/first.c.s"
	cd /tmp/curl/build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/curl/tests/libtest/first.c -o CMakeFiles/lib1559.dir/first.c.s

tests/libtest/CMakeFiles/lib1559.dir/testutil.c.o: tests/libtest/CMakeFiles/lib1559.dir/flags.make
tests/libtest/CMakeFiles/lib1559.dir/testutil.c.o: ../tests/libtest/testutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/curl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object tests/libtest/CMakeFiles/lib1559.dir/testutil.c.o"
	cd /tmp/curl/build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib1559.dir/testutil.c.o   -c /tmp/curl/tests/libtest/testutil.c

tests/libtest/CMakeFiles/lib1559.dir/testutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib1559.dir/testutil.c.i"
	cd /tmp/curl/build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/curl/tests/libtest/testutil.c > CMakeFiles/lib1559.dir/testutil.c.i

tests/libtest/CMakeFiles/lib1559.dir/testutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib1559.dir/testutil.c.s"
	cd /tmp/curl/build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/curl/tests/libtest/testutil.c -o CMakeFiles/lib1559.dir/testutil.c.s

tests/libtest/CMakeFiles/lib1559.dir/__/__/lib/warnless.c.o: tests/libtest/CMakeFiles/lib1559.dir/flags.make
tests/libtest/CMakeFiles/lib1559.dir/__/__/lib/warnless.c.o: ../lib/warnless.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/curl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object tests/libtest/CMakeFiles/lib1559.dir/__/__/lib/warnless.c.o"
	cd /tmp/curl/build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib1559.dir/__/__/lib/warnless.c.o   -c /tmp/curl/lib/warnless.c

tests/libtest/CMakeFiles/lib1559.dir/__/__/lib/warnless.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib1559.dir/__/__/lib/warnless.c.i"
	cd /tmp/curl/build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/curl/lib/warnless.c > CMakeFiles/lib1559.dir/__/__/lib/warnless.c.i

tests/libtest/CMakeFiles/lib1559.dir/__/__/lib/warnless.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib1559.dir/__/__/lib/warnless.c.s"
	cd /tmp/curl/build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/curl/lib/warnless.c -o CMakeFiles/lib1559.dir/__/__/lib/warnless.c.s

# Object files for target lib1559
lib1559_OBJECTS = \
"CMakeFiles/lib1559.dir/lib1559.c.o" \
"CMakeFiles/lib1559.dir/__/__/lib/timediff.c.o" \
"CMakeFiles/lib1559.dir/first.c.o" \
"CMakeFiles/lib1559.dir/testutil.c.o" \
"CMakeFiles/lib1559.dir/__/__/lib/warnless.c.o"

# External object files for target lib1559
lib1559_EXTERNAL_OBJECTS =

tests/libtest/lib1559: tests/libtest/CMakeFiles/lib1559.dir/lib1559.c.o
tests/libtest/lib1559: tests/libtest/CMakeFiles/lib1559.dir/__/__/lib/timediff.c.o
tests/libtest/lib1559: tests/libtest/CMakeFiles/lib1559.dir/first.c.o
tests/libtest/lib1559: tests/libtest/CMakeFiles/lib1559.dir/testutil.c.o
tests/libtest/lib1559: tests/libtest/CMakeFiles/lib1559.dir/__/__/lib/warnless.c.o
tests/libtest/lib1559: tests/libtest/CMakeFiles/lib1559.dir/build.make
tests/libtest/lib1559: lib/libcurl.so.4.8.0
tests/libtest/lib1559: /usr/lib/x86_64-linux-gnu/libssl.so
tests/libtest/lib1559: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/libtest/lib1559: tests/libtest/CMakeFiles/lib1559.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/curl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable lib1559"
	cd /tmp/curl/build/tests/libtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib1559.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/libtest/CMakeFiles/lib1559.dir/build: tests/libtest/lib1559

.PHONY : tests/libtest/CMakeFiles/lib1559.dir/build

tests/libtest/CMakeFiles/lib1559.dir/clean:
	cd /tmp/curl/build/tests/libtest && $(CMAKE_COMMAND) -P CMakeFiles/lib1559.dir/cmake_clean.cmake
.PHONY : tests/libtest/CMakeFiles/lib1559.dir/clean

tests/libtest/CMakeFiles/lib1559.dir/depend:
	cd /tmp/curl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/curl /tmp/curl/tests/libtest /tmp/curl/build /tmp/curl/build/tests/libtest /tmp/curl/build/tests/libtest/CMakeFiles/lib1559.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/libtest/CMakeFiles/lib1559.dir/depend

