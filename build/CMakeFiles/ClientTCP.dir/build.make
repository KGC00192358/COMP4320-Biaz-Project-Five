# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = /home/kevin/Documents/Classes/COMP4320/homework/coding_project_five

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kevin/Documents/Classes/COMP4320/homework/coding_project_five/build

# Include any dependencies generated for this target.
include CMakeFiles/ClientTCP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ClientTCP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ClientTCP.dir/flags.make

CMakeFiles/ClientTCP.dir/ClientTCP.c.o: CMakeFiles/ClientTCP.dir/flags.make
CMakeFiles/ClientTCP.dir/ClientTCP.c.o: ../ClientTCP.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/Documents/Classes/COMP4320/homework/coding_project_five/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ClientTCP.dir/ClientTCP.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ClientTCP.dir/ClientTCP.c.o   -c /home/kevin/Documents/Classes/COMP4320/homework/coding_project_five/ClientTCP.c

CMakeFiles/ClientTCP.dir/ClientTCP.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ClientTCP.dir/ClientTCP.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kevin/Documents/Classes/COMP4320/homework/coding_project_five/ClientTCP.c > CMakeFiles/ClientTCP.dir/ClientTCP.c.i

CMakeFiles/ClientTCP.dir/ClientTCP.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ClientTCP.dir/ClientTCP.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kevin/Documents/Classes/COMP4320/homework/coding_project_five/ClientTCP.c -o CMakeFiles/ClientTCP.dir/ClientTCP.c.s

# Object files for target ClientTCP
ClientTCP_OBJECTS = \
"CMakeFiles/ClientTCP.dir/ClientTCP.c.o"

# External object files for target ClientTCP
ClientTCP_EXTERNAL_OBJECTS =

ClientTCP: CMakeFiles/ClientTCP.dir/ClientTCP.c.o
ClientTCP: CMakeFiles/ClientTCP.dir/build.make
ClientTCP: EncodeDecode/libEncodeDecode.a
ClientTCP: GenericFunctions/libGenericFunctions.a
ClientTCP: CMakeFiles/ClientTCP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kevin/Documents/Classes/COMP4320/homework/coding_project_five/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ClientTCP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClientTCP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ClientTCP.dir/build: ClientTCP

.PHONY : CMakeFiles/ClientTCP.dir/build

CMakeFiles/ClientTCP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ClientTCP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ClientTCP.dir/clean

CMakeFiles/ClientTCP.dir/depend:
	cd /home/kevin/Documents/Classes/COMP4320/homework/coding_project_five/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/Documents/Classes/COMP4320/homework/coding_project_five /home/kevin/Documents/Classes/COMP4320/homework/coding_project_five /home/kevin/Documents/Classes/COMP4320/homework/coding_project_five/build /home/kevin/Documents/Classes/COMP4320/homework/coding_project_five/build /home/kevin/Documents/Classes/COMP4320/homework/coding_project_five/build/CMakeFiles/ClientTCP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ClientTCP.dir/depend

