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
include src/who/CMakeFiles/who.dir/depend.make

# Include the progress variables for this target.
include src/who/CMakeFiles/who.dir/progress.make

# Include the compile flags for this target's objects.
include src/who/CMakeFiles/who.dir/flags.make

src/who/CMakeFiles/who.dir/who.c.o: src/who/CMakeFiles/who.dir/flags.make
src/who/CMakeFiles/who.dir/who.c.o: ../src/who/who.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/who/CMakeFiles/who.dir/who.c.o"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/who && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/who.dir/who.c.o -c /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/who/who.c

src/who/CMakeFiles/who.dir/who.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/who.dir/who.c.i"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/who && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/who/who.c > CMakeFiles/who.dir/who.c.i

src/who/CMakeFiles/who.dir/who.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/who.dir/who.c.s"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/who && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/who/who.c -o CMakeFiles/who.dir/who.c.s

src/who/CMakeFiles/who.dir/utmpentry.c.o: src/who/CMakeFiles/who.dir/flags.make
src/who/CMakeFiles/who.dir/utmpentry.c.o: ../src/who/utmpentry.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/who/CMakeFiles/who.dir/utmpentry.c.o"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/who && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/who.dir/utmpentry.c.o -c /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/who/utmpentry.c

src/who/CMakeFiles/who.dir/utmpentry.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/who.dir/utmpentry.c.i"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/who && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/who/utmpentry.c > CMakeFiles/who.dir/utmpentry.c.i

src/who/CMakeFiles/who.dir/utmpentry.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/who.dir/utmpentry.c.s"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/who && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/who/utmpentry.c -o CMakeFiles/who.dir/utmpentry.c.s

# Object files for target who
who_OBJECTS = \
"CMakeFiles/who.dir/who.c.o" \
"CMakeFiles/who.dir/utmpentry.c.o"

# External object files for target who
who_EXTERNAL_OBJECTS =

src/who/who: src/who/CMakeFiles/who.dir/who.c.o
src/who/who: src/who/CMakeFiles/who.dir/utmpentry.c.o
src/who/who: src/who/CMakeFiles/who.dir/build.make
src/who/who: compat/libcompat.a
src/who/who: src/who/CMakeFiles/who.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable who"
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/who && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/who.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/who/CMakeFiles/who.dir/build: src/who/who

.PHONY : src/who/CMakeFiles/who.dir/build

src/who/CMakeFiles/who.dir/clean:
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/who && $(CMAKE_COMMAND) -P CMakeFiles/who.dir/cmake_clean.cmake
.PHONY : src/who/CMakeFiles/who.dir/clean

src/who/CMakeFiles/who.dir/depend:
	cd /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/src/who /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/who /mnt/c/Users/DiegoMagdaleno/Documents/Projects/BSDCoreUtils/cmake-build-debug/src/who/CMakeFiles/who.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/who/CMakeFiles/who.dir/depend

