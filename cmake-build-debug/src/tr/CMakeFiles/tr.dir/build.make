# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug

# Include any dependencies generated for this target.
include src/tr/CMakeFiles/tr.dir/depend.make

# Include the progress variables for this target.
include src/tr/CMakeFiles/tr.dir/progress.make

# Include the compile flags for this target's objects.
include src/tr/CMakeFiles/tr.dir/flags.make

src/tr/CMakeFiles/tr.dir/tr.c.o: src/tr/CMakeFiles/tr.dir/flags.make
src/tr/CMakeFiles/tr.dir/tr.c.o: ../src/tr/tr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/tr/CMakeFiles/tr.dir/tr.c.o"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/tr && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tr.dir/tr.c.o -c /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/tr/tr.c

src/tr/CMakeFiles/tr.dir/tr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tr.dir/tr.c.i"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/tr && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/tr/tr.c > CMakeFiles/tr.dir/tr.c.i

src/tr/CMakeFiles/tr.dir/tr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tr.dir/tr.c.s"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/tr && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/tr/tr.c -o CMakeFiles/tr.dir/tr.c.s

src/tr/CMakeFiles/tr.dir/str.c.o: src/tr/CMakeFiles/tr.dir/flags.make
src/tr/CMakeFiles/tr.dir/str.c.o: ../src/tr/str.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/tr/CMakeFiles/tr.dir/str.c.o"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/tr && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tr.dir/str.c.o -c /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/tr/str.c

src/tr/CMakeFiles/tr.dir/str.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tr.dir/str.c.i"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/tr && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/tr/str.c > CMakeFiles/tr.dir/str.c.i

src/tr/CMakeFiles/tr.dir/str.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tr.dir/str.c.s"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/tr && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/tr/str.c -o CMakeFiles/tr.dir/str.c.s

# Object files for target tr
tr_OBJECTS = \
"CMakeFiles/tr.dir/tr.c.o" \
"CMakeFiles/tr.dir/str.c.o"

# External object files for target tr
tr_EXTERNAL_OBJECTS =

src/tr/tr: src/tr/CMakeFiles/tr.dir/tr.c.o
src/tr/tr: src/tr/CMakeFiles/tr.dir/str.c.o
src/tr/tr: src/tr/CMakeFiles/tr.dir/build.make
src/tr/tr: src/tr/CMakeFiles/tr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable tr"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/tr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tr/CMakeFiles/tr.dir/build: src/tr/tr

.PHONY : src/tr/CMakeFiles/tr.dir/build

src/tr/CMakeFiles/tr.dir/clean:
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/tr && $(CMAKE_COMMAND) -P CMakeFiles/tr.dir/cmake_clean.cmake
.PHONY : src/tr/CMakeFiles/tr.dir/clean

src/tr/CMakeFiles/tr.dir/depend:
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/tr /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/tr /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/tr/CMakeFiles/tr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tr/CMakeFiles/tr.dir/depend

