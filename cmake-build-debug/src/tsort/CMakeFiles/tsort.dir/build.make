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
include src/tsort/CMakeFiles/tsort.dir/depend.make

# Include the progress variables for this target.
include src/tsort/CMakeFiles/tsort.dir/progress.make

# Include the compile flags for this target's objects.
include src/tsort/CMakeFiles/tsort.dir/flags.make

src/tsort/CMakeFiles/tsort.dir/tsort.c.o: src/tsort/CMakeFiles/tsort.dir/flags.make
src/tsort/CMakeFiles/tsort.dir/tsort.c.o: ../src/tsort/tsort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/tsort/CMakeFiles/tsort.dir/tsort.c.o"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/tsort && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tsort.dir/tsort.c.o -c /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/tsort/tsort.c

src/tsort/CMakeFiles/tsort.dir/tsort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tsort.dir/tsort.c.i"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/tsort && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/tsort/tsort.c > CMakeFiles/tsort.dir/tsort.c.i

src/tsort/CMakeFiles/tsort.dir/tsort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tsort.dir/tsort.c.s"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/tsort && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/tsort/tsort.c -o CMakeFiles/tsort.dir/tsort.c.s

# Object files for target tsort
tsort_OBJECTS = \
"CMakeFiles/tsort.dir/tsort.c.o"

# External object files for target tsort
tsort_EXTERNAL_OBJECTS =

src/tsort/tsort: src/tsort/CMakeFiles/tsort.dir/tsort.c.o
src/tsort/tsort: src/tsort/CMakeFiles/tsort.dir/build.make
src/tsort/tsort: compat/libcompat.a
src/tsort/tsort: src/tsort/CMakeFiles/tsort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tsort"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/tsort && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tsort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tsort/CMakeFiles/tsort.dir/build: src/tsort/tsort

.PHONY : src/tsort/CMakeFiles/tsort.dir/build

src/tsort/CMakeFiles/tsort.dir/clean:
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/tsort && $(CMAKE_COMMAND) -P CMakeFiles/tsort.dir/cmake_clean.cmake
.PHONY : src/tsort/CMakeFiles/tsort.dir/clean

src/tsort/CMakeFiles/tsort.dir/depend:
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/tsort /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/tsort /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/tsort/CMakeFiles/tsort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tsort/CMakeFiles/tsort.dir/depend

