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
include src/realpath/CMakeFiles/realpath.dir/depend.make

# Include the progress variables for this target.
include src/realpath/CMakeFiles/realpath.dir/progress.make

# Include the compile flags for this target's objects.
include src/realpath/CMakeFiles/realpath.dir/flags.make

src/realpath/CMakeFiles/realpath.dir/realpath.c.o: src/realpath/CMakeFiles/realpath.dir/flags.make
src/realpath/CMakeFiles/realpath.dir/realpath.c.o: ../src/realpath/realpath.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/realpath/CMakeFiles/realpath.dir/realpath.c.o"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/realpath && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/realpath.dir/realpath.c.o -c /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/realpath/realpath.c

src/realpath/CMakeFiles/realpath.dir/realpath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/realpath.dir/realpath.c.i"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/realpath && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/realpath/realpath.c > CMakeFiles/realpath.dir/realpath.c.i

src/realpath/CMakeFiles/realpath.dir/realpath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/realpath.dir/realpath.c.s"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/realpath && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/realpath/realpath.c -o CMakeFiles/realpath.dir/realpath.c.s

# Object files for target realpath
realpath_OBJECTS = \
"CMakeFiles/realpath.dir/realpath.c.o"

# External object files for target realpath
realpath_EXTERNAL_OBJECTS =

src/realpath/realpath: src/realpath/CMakeFiles/realpath.dir/realpath.c.o
src/realpath/realpath: src/realpath/CMakeFiles/realpath.dir/build.make
src/realpath/realpath: src/realpath/CMakeFiles/realpath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable realpath"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/realpath && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/realpath.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/realpath/CMakeFiles/realpath.dir/build: src/realpath/realpath

.PHONY : src/realpath/CMakeFiles/realpath.dir/build

src/realpath/CMakeFiles/realpath.dir/clean:
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/realpath && $(CMAKE_COMMAND) -P CMakeFiles/realpath.dir/cmake_clean.cmake
.PHONY : src/realpath/CMakeFiles/realpath.dir/clean

src/realpath/CMakeFiles/realpath.dir/depend:
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/realpath /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/realpath /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/realpath/CMakeFiles/realpath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/realpath/CMakeFiles/realpath.dir/depend

