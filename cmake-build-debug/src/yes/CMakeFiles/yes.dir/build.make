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
include src/yes/CMakeFiles/yes.dir/depend.make

# Include the progress variables for this target.
include src/yes/CMakeFiles/yes.dir/progress.make

# Include the compile flags for this target's objects.
include src/yes/CMakeFiles/yes.dir/flags.make

src/yes/CMakeFiles/yes.dir/yes.c.o: src/yes/CMakeFiles/yes.dir/flags.make
src/yes/CMakeFiles/yes.dir/yes.c.o: ../src/yes/yes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/yes/CMakeFiles/yes.dir/yes.c.o"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/yes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yes.dir/yes.c.o -c /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/yes/yes.c

src/yes/CMakeFiles/yes.dir/yes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yes.dir/yes.c.i"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/yes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/yes/yes.c > CMakeFiles/yes.dir/yes.c.i

src/yes/CMakeFiles/yes.dir/yes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yes.dir/yes.c.s"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/yes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/yes/yes.c -o CMakeFiles/yes.dir/yes.c.s

# Object files for target yes
yes_OBJECTS = \
"CMakeFiles/yes.dir/yes.c.o"

# External object files for target yes
yes_EXTERNAL_OBJECTS =

src/yes/yes: src/yes/CMakeFiles/yes.dir/yes.c.o
src/yes/yes: src/yes/CMakeFiles/yes.dir/build.make
src/yes/yes: compat/libcompat.a
src/yes/yes: src/yes/CMakeFiles/yes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable yes"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/yes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/yes/CMakeFiles/yes.dir/build: src/yes/yes

.PHONY : src/yes/CMakeFiles/yes.dir/build

src/yes/CMakeFiles/yes.dir/clean:
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/yes && $(CMAKE_COMMAND) -P CMakeFiles/yes.dir/cmake_clean.cmake
.PHONY : src/yes/CMakeFiles/yes.dir/clean

src/yes/CMakeFiles/yes.dir/depend:
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/yes /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/yes /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/yes/CMakeFiles/yes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/yes/CMakeFiles/yes.dir/depend

