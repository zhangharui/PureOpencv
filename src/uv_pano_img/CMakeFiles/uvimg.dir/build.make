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
include uv_pano_img/CMakeFiles/uvimg.dir/depend.make

# Include the progress variables for this target.
include uv_pano_img/CMakeFiles/uvimg.dir/progress.make

# Include the compile flags for this target's objects.
include uv_pano_img/CMakeFiles/uvimg.dir/flags.make

uv_pano_img/CMakeFiles/uvimg.dir/test.cpp.o: uv_pano_img/CMakeFiles/uvimg.dir/flags.make
uv_pano_img/CMakeFiles/uvimg.dir/test.cpp.o: uv_pano_img/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/svrvr/PureOpencv/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object uv_pano_img/CMakeFiles/uvimg.dir/test.cpp.o"
	cd /home/svrvr/PureOpencv/src/uv_pano_img && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uvimg.dir/test.cpp.o -c /home/svrvr/PureOpencv/src/uv_pano_img/test.cpp

uv_pano_img/CMakeFiles/uvimg.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uvimg.dir/test.cpp.i"
	cd /home/svrvr/PureOpencv/src/uv_pano_img && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/svrvr/PureOpencv/src/uv_pano_img/test.cpp > CMakeFiles/uvimg.dir/test.cpp.i

uv_pano_img/CMakeFiles/uvimg.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uvimg.dir/test.cpp.s"
	cd /home/svrvr/PureOpencv/src/uv_pano_img && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/svrvr/PureOpencv/src/uv_pano_img/test.cpp -o CMakeFiles/uvimg.dir/test.cpp.s

uv_pano_img/CMakeFiles/uvimg.dir/test.cpp.o.requires:

.PHONY : uv_pano_img/CMakeFiles/uvimg.dir/test.cpp.o.requires

uv_pano_img/CMakeFiles/uvimg.dir/test.cpp.o.provides: uv_pano_img/CMakeFiles/uvimg.dir/test.cpp.o.requires
	$(MAKE) -f uv_pano_img/CMakeFiles/uvimg.dir/build.make uv_pano_img/CMakeFiles/uvimg.dir/test.cpp.o.provides.build
.PHONY : uv_pano_img/CMakeFiles/uvimg.dir/test.cpp.o.provides

uv_pano_img/CMakeFiles/uvimg.dir/test.cpp.o.provides.build: uv_pano_img/CMakeFiles/uvimg.dir/test.cpp.o


uv_pano_img/CMakeFiles/uvimg.dir/uvimg.cpp.o: uv_pano_img/CMakeFiles/uvimg.dir/flags.make
uv_pano_img/CMakeFiles/uvimg.dir/uvimg.cpp.o: uv_pano_img/uvimg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/svrvr/PureOpencv/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object uv_pano_img/CMakeFiles/uvimg.dir/uvimg.cpp.o"
	cd /home/svrvr/PureOpencv/src/uv_pano_img && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uvimg.dir/uvimg.cpp.o -c /home/svrvr/PureOpencv/src/uv_pano_img/uvimg.cpp

uv_pano_img/CMakeFiles/uvimg.dir/uvimg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uvimg.dir/uvimg.cpp.i"
	cd /home/svrvr/PureOpencv/src/uv_pano_img && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/svrvr/PureOpencv/src/uv_pano_img/uvimg.cpp > CMakeFiles/uvimg.dir/uvimg.cpp.i

uv_pano_img/CMakeFiles/uvimg.dir/uvimg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uvimg.dir/uvimg.cpp.s"
	cd /home/svrvr/PureOpencv/src/uv_pano_img && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/svrvr/PureOpencv/src/uv_pano_img/uvimg.cpp -o CMakeFiles/uvimg.dir/uvimg.cpp.s

uv_pano_img/CMakeFiles/uvimg.dir/uvimg.cpp.o.requires:

.PHONY : uv_pano_img/CMakeFiles/uvimg.dir/uvimg.cpp.o.requires

uv_pano_img/CMakeFiles/uvimg.dir/uvimg.cpp.o.provides: uv_pano_img/CMakeFiles/uvimg.dir/uvimg.cpp.o.requires
	$(MAKE) -f uv_pano_img/CMakeFiles/uvimg.dir/build.make uv_pano_img/CMakeFiles/uvimg.dir/uvimg.cpp.o.provides.build
.PHONY : uv_pano_img/CMakeFiles/uvimg.dir/uvimg.cpp.o.provides

uv_pano_img/CMakeFiles/uvimg.dir/uvimg.cpp.o.provides.build: uv_pano_img/CMakeFiles/uvimg.dir/uvimg.cpp.o


# Object files for target uvimg
uvimg_OBJECTS = \
"CMakeFiles/uvimg.dir/test.cpp.o" \
"CMakeFiles/uvimg.dir/uvimg.cpp.o"

# External object files for target uvimg
uvimg_EXTERNAL_OBJECTS =

uv_pano_img/uvimg: uv_pano_img/CMakeFiles/uvimg.dir/test.cpp.o
uv_pano_img/uvimg: uv_pano_img/CMakeFiles/uvimg.dir/uvimg.cpp.o
uv_pano_img/uvimg: uv_pano_img/CMakeFiles/uvimg.dir/build.make
uv_pano_img/uvimg: uv_pano_img/CMakeFiles/uvimg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/svrvr/PureOpencv/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable uvimg"
	cd /home/svrvr/PureOpencv/src/uv_pano_img && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uvimg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
uv_pano_img/CMakeFiles/uvimg.dir/build: uv_pano_img/uvimg

.PHONY : uv_pano_img/CMakeFiles/uvimg.dir/build

uv_pano_img/CMakeFiles/uvimg.dir/requires: uv_pano_img/CMakeFiles/uvimg.dir/test.cpp.o.requires
uv_pano_img/CMakeFiles/uvimg.dir/requires: uv_pano_img/CMakeFiles/uvimg.dir/uvimg.cpp.o.requires

.PHONY : uv_pano_img/CMakeFiles/uvimg.dir/requires

uv_pano_img/CMakeFiles/uvimg.dir/clean:
	cd /home/svrvr/PureOpencv/src/uv_pano_img && $(CMAKE_COMMAND) -P CMakeFiles/uvimg.dir/cmake_clean.cmake
.PHONY : uv_pano_img/CMakeFiles/uvimg.dir/clean

uv_pano_img/CMakeFiles/uvimg.dir/depend:
	cd /home/svrvr/PureOpencv/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/svrvr/PureOpencv/src /home/svrvr/PureOpencv/src/uv_pano_img /home/svrvr/PureOpencv/src /home/svrvr/PureOpencv/src/uv_pano_img /home/svrvr/PureOpencv/src/uv_pano_img/CMakeFiles/uvimg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : uv_pano_img/CMakeFiles/uvimg.dir/depend

