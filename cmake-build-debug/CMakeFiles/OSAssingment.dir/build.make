# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/sean/Desktop/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/sean/Desktop/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sean/CLionProjects/OSAssignmentFixed

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sean/CLionProjects/OSAssignmentFixed/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OSAssingment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OSAssingment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OSAssingment.dir/flags.make

CMakeFiles/OSAssingment.dir/main.c.o: CMakeFiles/OSAssingment.dir/flags.make
CMakeFiles/OSAssingment.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sean/CLionProjects/OSAssignmentFixed/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OSAssingment.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OSAssingment.dir/main.c.o   -c /home/sean/CLionProjects/OSAssignmentFixed/main.c

CMakeFiles/OSAssingment.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OSAssingment.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sean/CLionProjects/OSAssignmentFixed/main.c > CMakeFiles/OSAssingment.dir/main.c.i

CMakeFiles/OSAssingment.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OSAssingment.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sean/CLionProjects/OSAssignmentFixed/main.c -o CMakeFiles/OSAssingment.dir/main.c.s

CMakeFiles/OSAssingment.dir/main.c.o.requires:

.PHONY : CMakeFiles/OSAssingment.dir/main.c.o.requires

CMakeFiles/OSAssingment.dir/main.c.o.provides: CMakeFiles/OSAssingment.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/OSAssingment.dir/build.make CMakeFiles/OSAssingment.dir/main.c.o.provides.build
.PHONY : CMakeFiles/OSAssingment.dir/main.c.o.provides

CMakeFiles/OSAssingment.dir/main.c.o.provides.build: CMakeFiles/OSAssingment.dir/main.c.o


CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.o: CMakeFiles/OSAssingment.dir/flags.make
CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.o: ../linenoise/linenoise.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sean/CLionProjects/OSAssignmentFixed/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.o   -c /home/sean/CLionProjects/OSAssignmentFixed/linenoise/linenoise.c

CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sean/CLionProjects/OSAssignmentFixed/linenoise/linenoise.c > CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.i

CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sean/CLionProjects/OSAssignmentFixed/linenoise/linenoise.c -o CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.s

CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.o.requires:

.PHONY : CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.o.requires

CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.o.provides: CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.o.requires
	$(MAKE) -f CMakeFiles/OSAssingment.dir/build.make CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.o.provides.build
.PHONY : CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.o.provides

CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.o.provides.build: CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.o


CMakeFiles/OSAssingment.dir/variables.c.o: CMakeFiles/OSAssingment.dir/flags.make
CMakeFiles/OSAssingment.dir/variables.c.o: ../variables.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sean/CLionProjects/OSAssignmentFixed/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/OSAssingment.dir/variables.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OSAssingment.dir/variables.c.o   -c /home/sean/CLionProjects/OSAssignmentFixed/variables.c

CMakeFiles/OSAssingment.dir/variables.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OSAssingment.dir/variables.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sean/CLionProjects/OSAssignmentFixed/variables.c > CMakeFiles/OSAssingment.dir/variables.c.i

CMakeFiles/OSAssingment.dir/variables.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OSAssingment.dir/variables.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sean/CLionProjects/OSAssignmentFixed/variables.c -o CMakeFiles/OSAssingment.dir/variables.c.s

CMakeFiles/OSAssingment.dir/variables.c.o.requires:

.PHONY : CMakeFiles/OSAssingment.dir/variables.c.o.requires

CMakeFiles/OSAssingment.dir/variables.c.o.provides: CMakeFiles/OSAssingment.dir/variables.c.o.requires
	$(MAKE) -f CMakeFiles/OSAssingment.dir/build.make CMakeFiles/OSAssingment.dir/variables.c.o.provides.build
.PHONY : CMakeFiles/OSAssingment.dir/variables.c.o.provides

CMakeFiles/OSAssingment.dir/variables.c.o.provides.build: CMakeFiles/OSAssingment.dir/variables.c.o


# Object files for target OSAssingment
OSAssingment_OBJECTS = \
"CMakeFiles/OSAssingment.dir/main.c.o" \
"CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.o" \
"CMakeFiles/OSAssingment.dir/variables.c.o"

# External object files for target OSAssingment
OSAssingment_EXTERNAL_OBJECTS =

OSAssingment: CMakeFiles/OSAssingment.dir/main.c.o
OSAssingment: CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.o
OSAssingment: CMakeFiles/OSAssingment.dir/variables.c.o
OSAssingment: CMakeFiles/OSAssingment.dir/build.make
OSAssingment: CMakeFiles/OSAssingment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sean/CLionProjects/OSAssignmentFixed/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable OSAssingment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OSAssingment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OSAssingment.dir/build: OSAssingment

.PHONY : CMakeFiles/OSAssingment.dir/build

CMakeFiles/OSAssingment.dir/requires: CMakeFiles/OSAssingment.dir/main.c.o.requires
CMakeFiles/OSAssingment.dir/requires: CMakeFiles/OSAssingment.dir/linenoise/linenoise.c.o.requires
CMakeFiles/OSAssingment.dir/requires: CMakeFiles/OSAssingment.dir/variables.c.o.requires

.PHONY : CMakeFiles/OSAssingment.dir/requires

CMakeFiles/OSAssingment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OSAssingment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OSAssingment.dir/clean

CMakeFiles/OSAssingment.dir/depend:
	cd /home/sean/CLionProjects/OSAssignmentFixed/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sean/CLionProjects/OSAssignmentFixed /home/sean/CLionProjects/OSAssignmentFixed /home/sean/CLionProjects/OSAssignmentFixed/cmake-build-debug /home/sean/CLionProjects/OSAssignmentFixed/cmake-build-debug /home/sean/CLionProjects/OSAssignmentFixed/cmake-build-debug/CMakeFiles/OSAssingment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OSAssingment.dir/depend

