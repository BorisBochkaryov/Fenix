# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /home/projects/x86-64-haswell/cmake/3.4.3/bin/cmake

# The command to remove a file.
RM = /home/projects/x86-64-haswell/cmake/3.4.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/evalen/public/Fenix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/evalen/public/Fenix

# Include any dependencies generated for this target.
include test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/depend.make

# Include the progress variables for this target.
include test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/flags.make

test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.o: test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/flags.make
test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.o: test/subset_internal/fenix_subset_internal_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evalen/public/Fenix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.o"
	cd /home/evalen/public/Fenix/test/subset_internal && /home/evalen/devtools/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.o   -c /home/evalen/public/Fenix/test/subset_internal/fenix_subset_internal_test.c

test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.i"
	cd /home/evalen/public/Fenix/test/subset_internal && /home/evalen/devtools/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/evalen/public/Fenix/test/subset_internal/fenix_subset_internal_test.c > CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.i

test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.s"
	cd /home/evalen/public/Fenix/test/subset_internal && /home/evalen/devtools/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/evalen/public/Fenix/test/subset_internal/fenix_subset_internal_test.c -o CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.s

test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.o.requires:

.PHONY : test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.o.requires

test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.o.provides: test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.o.requires
	$(MAKE) -f test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/build.make test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.o.provides.build
.PHONY : test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.o.provides

test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.o.provides.build: test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.o


# Object files for target fenix_subset_internal_test
fenix_subset_internal_test_OBJECTS = \
"CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.o"

# External object files for target fenix_subset_internal_test
fenix_subset_internal_test_EXTERNAL_OBJECTS =

test/subset_internal/fenix_subset_internal_test: test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.o
test/subset_internal/fenix_subset_internal_test: test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/build.make
test/subset_internal/fenix_subset_internal_test: src/libfenix.a
test/subset_internal/fenix_subset_internal_test: test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/evalen/public/Fenix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fenix_subset_internal_test"
	cd /home/evalen/public/Fenix/test/subset_internal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fenix_subset_internal_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/build: test/subset_internal/fenix_subset_internal_test

.PHONY : test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/build

test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/requires: test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/fenix_subset_internal_test.c.o.requires

.PHONY : test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/requires

test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/clean:
	cd /home/evalen/public/Fenix/test/subset_internal && $(CMAKE_COMMAND) -P CMakeFiles/fenix_subset_internal_test.dir/cmake_clean.cmake
.PHONY : test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/clean

test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/depend:
	cd /home/evalen/public/Fenix && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evalen/public/Fenix /home/evalen/public/Fenix/test/subset_internal /home/evalen/public/Fenix /home/evalen/public/Fenix/test/subset_internal /home/evalen/public/Fenix/test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/subset_internal/CMakeFiles/fenix_subset_internal_test.dir/depend
