# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/svrvr/PureOpencv/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/svrvr/PureOpencv/src

# Include any dependencies generated for this target.
include sift/CMakeFiles/sift.dir/depend.make

# Include the progress variables for this target.
include sift/CMakeFiles/sift.dir/progress.make

# Include the compile flags for this target's objects.
include sift/CMakeFiles/sift.dir/flags.make

sift/CMakeFiles/sift.dir/sift.cpp.o: sift/CMakeFiles/sift.dir/flags.make
sift/CMakeFiles/sift.dir/sift.cpp.o: sift/sift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/svrvr/PureOpencv/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sift/CMakeFiles/sift.dir/sift.cpp.o"
	cd /home/svrvr/PureOpencv/src/sift && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sift.dir/sift.cpp.o -c /home/svrvr/PureOpencv/src/sift/sift.cpp

sift/CMakeFiles/sift.dir/sift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sift.dir/sift.cpp.i"
	cd /home/svrvr/PureOpencv/src/sift && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/svrvr/PureOpencv/src/sift/sift.cpp > CMakeFiles/sift.dir/sift.cpp.i

sift/CMakeFiles/sift.dir/sift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sift.dir/sift.cpp.s"
	cd /home/svrvr/PureOpencv/src/sift && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/svrvr/PureOpencv/src/sift/sift.cpp -o CMakeFiles/sift.dir/sift.cpp.s

sift/CMakeFiles/sift.dir/sift.cpp.o.requires:

.PHONY : sift/CMakeFiles/sift.dir/sift.cpp.o.requires

sift/CMakeFiles/sift.dir/sift.cpp.o.provides: sift/CMakeFiles/sift.dir/sift.cpp.o.requires
	$(MAKE) -f sift/CMakeFiles/sift.dir/build.make sift/CMakeFiles/sift.dir/sift.cpp.o.provides.build
.PHONY : sift/CMakeFiles/sift.dir/sift.cpp.o.provides

sift/CMakeFiles/sift.dir/sift.cpp.o.provides.build: sift/CMakeFiles/sift.dir/sift.cpp.o


# Object files for target sift
sift_OBJECTS = \
"CMakeFiles/sift.dir/sift.cpp.o"

# External object files for target sift
sift_EXTERNAL_OBJECTS =

sift/sift: sift/CMakeFiles/sift.dir/sift.cpp.o
sift/sift: sift/CMakeFiles/sift.dir/build.make
sift/sift: sift/CMakeFiles/sift.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/svrvr/PureOpencv/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sift"
	cd /home/svrvr/PureOpencv/src/sift && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sift.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sift/CMakeFiles/sift.dir/build: sift/sift

.PHONY : sift/CMakeFiles/sift.dir/build

sift/CMakeFiles/sift.dir/requires: sift/CMakeFiles/sift.dir/sift.cpp.o.requires

.PHONY : sift/CMakeFiles/sift.dir/requires

sift/CMakeFiles/sift.dir/clean:
	cd /home/svrvr/PureOpencv/src/sift && $(CMAKE_COMMAND) -P CMakeFiles/sift.dir/cmake_clean.cmake
.PHONY : sift/CMakeFiles/sift.dir/clean

sift/CMakeFiles/sift.dir/depend:
	cd /home/svrvr/PureOpencv/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/svrvr/PureOpencv/src /home/svrvr/PureOpencv/src/sift /home/svrvr/PureOpencv/src /home/svrvr/PureOpencv/src/sift /home/svrvr/PureOpencv/src/sift/CMakeFiles/sift.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sift/CMakeFiles/sift.dir/depend

