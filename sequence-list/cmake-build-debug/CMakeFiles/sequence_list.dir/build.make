# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "/Users/houor/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4203.549/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/houor/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4203.549/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/houor/practices/CLionProjects/data-structure/sequence-list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/houor/practices/CLionProjects/data-structure/sequence-list/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sequence_list.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sequence_list.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sequence_list.dir/flags.make

CMakeFiles/sequence_list.dir/main.c.o: CMakeFiles/sequence_list.dir/flags.make
CMakeFiles/sequence_list.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houor/practices/CLionProjects/data-structure/sequence-list/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sequence_list.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sequence_list.dir/main.c.o   -c /Users/houor/practices/CLionProjects/data-structure/sequence-list/main.c

CMakeFiles/sequence_list.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sequence_list.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/houor/practices/CLionProjects/data-structure/sequence-list/main.c > CMakeFiles/sequence_list.dir/main.c.i

CMakeFiles/sequence_list.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sequence_list.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/houor/practices/CLionProjects/data-structure/sequence-list/main.c -o CMakeFiles/sequence_list.dir/main.c.s

CMakeFiles/sequence_list.dir/main.c.o.requires:

.PHONY : CMakeFiles/sequence_list.dir/main.c.o.requires

CMakeFiles/sequence_list.dir/main.c.o.provides: CMakeFiles/sequence_list.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/sequence_list.dir/build.make CMakeFiles/sequence_list.dir/main.c.o.provides.build
.PHONY : CMakeFiles/sequence_list.dir/main.c.o.provides

CMakeFiles/sequence_list.dir/main.c.o.provides.build: CMakeFiles/sequence_list.dir/main.c.o


CMakeFiles/sequence_list.dir/sqlist.c.o: CMakeFiles/sequence_list.dir/flags.make
CMakeFiles/sequence_list.dir/sqlist.c.o: ../sqlist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houor/practices/CLionProjects/data-structure/sequence-list/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/sequence_list.dir/sqlist.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sequence_list.dir/sqlist.c.o   -c /Users/houor/practices/CLionProjects/data-structure/sequence-list/sqlist.c

CMakeFiles/sequence_list.dir/sqlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sequence_list.dir/sqlist.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/houor/practices/CLionProjects/data-structure/sequence-list/sqlist.c > CMakeFiles/sequence_list.dir/sqlist.c.i

CMakeFiles/sequence_list.dir/sqlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sequence_list.dir/sqlist.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/houor/practices/CLionProjects/data-structure/sequence-list/sqlist.c -o CMakeFiles/sequence_list.dir/sqlist.c.s

CMakeFiles/sequence_list.dir/sqlist.c.o.requires:

.PHONY : CMakeFiles/sequence_list.dir/sqlist.c.o.requires

CMakeFiles/sequence_list.dir/sqlist.c.o.provides: CMakeFiles/sequence_list.dir/sqlist.c.o.requires
	$(MAKE) -f CMakeFiles/sequence_list.dir/build.make CMakeFiles/sequence_list.dir/sqlist.c.o.provides.build
.PHONY : CMakeFiles/sequence_list.dir/sqlist.c.o.provides

CMakeFiles/sequence_list.dir/sqlist.c.o.provides.build: CMakeFiles/sequence_list.dir/sqlist.c.o


# Object files for target sequence_list
sequence_list_OBJECTS = \
"CMakeFiles/sequence_list.dir/main.c.o" \
"CMakeFiles/sequence_list.dir/sqlist.c.o"

# External object files for target sequence_list
sequence_list_EXTERNAL_OBJECTS =

sequence_list: CMakeFiles/sequence_list.dir/main.c.o
sequence_list: CMakeFiles/sequence_list.dir/sqlist.c.o
sequence_list: CMakeFiles/sequence_list.dir/build.make
sequence_list: CMakeFiles/sequence_list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/houor/practices/CLionProjects/data-structure/sequence-list/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable sequence_list"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sequence_list.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sequence_list.dir/build: sequence_list

.PHONY : CMakeFiles/sequence_list.dir/build

CMakeFiles/sequence_list.dir/requires: CMakeFiles/sequence_list.dir/main.c.o.requires
CMakeFiles/sequence_list.dir/requires: CMakeFiles/sequence_list.dir/sqlist.c.o.requires

.PHONY : CMakeFiles/sequence_list.dir/requires

CMakeFiles/sequence_list.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sequence_list.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sequence_list.dir/clean

CMakeFiles/sequence_list.dir/depend:
	cd /Users/houor/practices/CLionProjects/data-structure/sequence-list/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/houor/practices/CLionProjects/data-structure/sequence-list /Users/houor/practices/CLionProjects/data-structure/sequence-list /Users/houor/practices/CLionProjects/data-structure/sequence-list/cmake-build-debug /Users/houor/practices/CLionProjects/data-structure/sequence-list/cmake-build-debug /Users/houor/practices/CLionProjects/data-structure/sequence-list/cmake-build-debug/CMakeFiles/sequence_list.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sequence_list.dir/depend

