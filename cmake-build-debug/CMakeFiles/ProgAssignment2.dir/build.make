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
CMAKE_COMMAND = /home/weston/Desktop/Clion/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/weston/Desktop/Clion/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/weston/Desktop/CS3050/ProgAssignment2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/weston/Desktop/CS3050/ProgAssignment2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ProgAssignment2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ProgAssignment2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProgAssignment2.dir/flags.make

CMakeFiles/ProgAssignment2.dir/main.cpp.o: CMakeFiles/ProgAssignment2.dir/flags.make
CMakeFiles/ProgAssignment2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weston/Desktop/CS3050/ProgAssignment2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ProgAssignment2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ProgAssignment2.dir/main.cpp.o -c /home/weston/Desktop/CS3050/ProgAssignment2/main.cpp

CMakeFiles/ProgAssignment2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProgAssignment2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weston/Desktop/CS3050/ProgAssignment2/main.cpp > CMakeFiles/ProgAssignment2.dir/main.cpp.i

CMakeFiles/ProgAssignment2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProgAssignment2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weston/Desktop/CS3050/ProgAssignment2/main.cpp -o CMakeFiles/ProgAssignment2.dir/main.cpp.s

CMakeFiles/ProgAssignment2.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ProgAssignment2.dir/main.cpp.o.requires

CMakeFiles/ProgAssignment2.dir/main.cpp.o.provides: CMakeFiles/ProgAssignment2.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ProgAssignment2.dir/build.make CMakeFiles/ProgAssignment2.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ProgAssignment2.dir/main.cpp.o.provides

CMakeFiles/ProgAssignment2.dir/main.cpp.o.provides.build: CMakeFiles/ProgAssignment2.dir/main.cpp.o


# Object files for target ProgAssignment2
ProgAssignment2_OBJECTS = \
"CMakeFiles/ProgAssignment2.dir/main.cpp.o"

# External object files for target ProgAssignment2
ProgAssignment2_EXTERNAL_OBJECTS =

ProgAssignment2: CMakeFiles/ProgAssignment2.dir/main.cpp.o
ProgAssignment2: CMakeFiles/ProgAssignment2.dir/build.make
ProgAssignment2: CMakeFiles/ProgAssignment2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weston/Desktop/CS3050/ProgAssignment2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ProgAssignment2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProgAssignment2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProgAssignment2.dir/build: ProgAssignment2

.PHONY : CMakeFiles/ProgAssignment2.dir/build

CMakeFiles/ProgAssignment2.dir/requires: CMakeFiles/ProgAssignment2.dir/main.cpp.o.requires

.PHONY : CMakeFiles/ProgAssignment2.dir/requires

CMakeFiles/ProgAssignment2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ProgAssignment2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ProgAssignment2.dir/clean

CMakeFiles/ProgAssignment2.dir/depend:
	cd /home/weston/Desktop/CS3050/ProgAssignment2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weston/Desktop/CS3050/ProgAssignment2 /home/weston/Desktop/CS3050/ProgAssignment2 /home/weston/Desktop/CS3050/ProgAssignment2/cmake-build-debug /home/weston/Desktop/CS3050/ProgAssignment2/cmake-build-debug /home/weston/Desktop/CS3050/ProgAssignment2/cmake-build-debug/CMakeFiles/ProgAssignment2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ProgAssignment2.dir/depend
