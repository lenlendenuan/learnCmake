# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/wei/VsCode/cmakeLearn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wei/VsCode/cmakeLearn

# Include any dependencies generated for this target.
include CMakeFiles/learnstat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/learnstat.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/learnstat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/learnstat.dir/flags.make

CMakeFiles/learnstat.dir/mainStat.c.o: CMakeFiles/learnstat.dir/flags.make
CMakeFiles/learnstat.dir/mainStat.c.o: mainStat.c
CMakeFiles/learnstat.dir/mainStat.c.o: CMakeFiles/learnstat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wei/VsCode/cmakeLearn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/learnstat.dir/mainStat.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/learnstat.dir/mainStat.c.o -MF CMakeFiles/learnstat.dir/mainStat.c.o.d -o CMakeFiles/learnstat.dir/mainStat.c.o -c /home/wei/VsCode/cmakeLearn/mainStat.c

CMakeFiles/learnstat.dir/mainStat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/learnstat.dir/mainStat.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wei/VsCode/cmakeLearn/mainStat.c > CMakeFiles/learnstat.dir/mainStat.c.i

CMakeFiles/learnstat.dir/mainStat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/learnstat.dir/mainStat.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wei/VsCode/cmakeLearn/mainStat.c -o CMakeFiles/learnstat.dir/mainStat.c.s

# Object files for target learnstat
learnstat_OBJECTS = \
"CMakeFiles/learnstat.dir/mainStat.c.o"

# External object files for target learnstat
learnstat_EXTERNAL_OBJECTS =

learnstat: CMakeFiles/learnstat.dir/mainStat.c.o
learnstat: CMakeFiles/learnstat.dir/build.make
learnstat: liblibstat.so
learnstat: CMakeFiles/learnstat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wei/VsCode/cmakeLearn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable learnstat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/learnstat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/learnstat.dir/build: learnstat
.PHONY : CMakeFiles/learnstat.dir/build

CMakeFiles/learnstat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/learnstat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/learnstat.dir/clean

CMakeFiles/learnstat.dir/depend:
	cd /home/wei/VsCode/cmakeLearn && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wei/VsCode/cmakeLearn /home/wei/VsCode/cmakeLearn /home/wei/VsCode/cmakeLearn /home/wei/VsCode/cmakeLearn /home/wei/VsCode/cmakeLearn/CMakeFiles/learnstat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/learnstat.dir/depend
