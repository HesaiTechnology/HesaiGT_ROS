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
CMAKE_SOURCE_DIR = /home/hesai/project/gitlab/GT_SDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hesai/project/gitlab/GT_SDK/build

# Include any dependencies generated for this target.
include CMakeFiles/Hesai_GT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hesai_GT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hesai_GT.dir/flags.make

CMakeFiles/Hesai_GT.dir/src/input.cc.o: CMakeFiles/Hesai_GT.dir/flags.make
CMakeFiles/Hesai_GT.dir/src/input.cc.o: ../src/input.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hesai/project/gitlab/GT_SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hesai_GT.dir/src/input.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hesai_GT.dir/src/input.cc.o -c /home/hesai/project/gitlab/GT_SDK/src/input.cc

CMakeFiles/Hesai_GT.dir/src/input.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hesai_GT.dir/src/input.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hesai/project/gitlab/GT_SDK/src/input.cc > CMakeFiles/Hesai_GT.dir/src/input.cc.i

CMakeFiles/Hesai_GT.dir/src/input.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hesai_GT.dir/src/input.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hesai/project/gitlab/GT_SDK/src/input.cc -o CMakeFiles/Hesai_GT.dir/src/input.cc.s

CMakeFiles/Hesai_GT.dir/src/input.cc.o.requires:

.PHONY : CMakeFiles/Hesai_GT.dir/src/input.cc.o.requires

CMakeFiles/Hesai_GT.dir/src/input.cc.o.provides: CMakeFiles/Hesai_GT.dir/src/input.cc.o.requires
	$(MAKE) -f CMakeFiles/Hesai_GT.dir/build.make CMakeFiles/Hesai_GT.dir/src/input.cc.o.provides.build
.PHONY : CMakeFiles/Hesai_GT.dir/src/input.cc.o.provides

CMakeFiles/Hesai_GT.dir/src/input.cc.o.provides.build: CMakeFiles/Hesai_GT.dir/src/input.cc.o


CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.o: CMakeFiles/Hesai_GT.dir/flags.make
CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.o: ../src/hesai_gt_internal.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hesai/project/gitlab/GT_SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.o -c /home/hesai/project/gitlab/GT_SDK/src/hesai_gt_internal.cc

CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hesai/project/gitlab/GT_SDK/src/hesai_gt_internal.cc > CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.i

CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hesai/project/gitlab/GT_SDK/src/hesai_gt_internal.cc -o CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.s

CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.o.requires:

.PHONY : CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.o.requires

CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.o.provides: CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.o.requires
	$(MAKE) -f CMakeFiles/Hesai_GT.dir/build.make CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.o.provides.build
.PHONY : CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.o.provides

CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.o.provides.build: CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.o


CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.o: CMakeFiles/Hesai_GT.dir/flags.make
CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.o: ../src/hesai_gt.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hesai/project/gitlab/GT_SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.o -c /home/hesai/project/gitlab/GT_SDK/src/hesai_gt.cc

CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hesai/project/gitlab/GT_SDK/src/hesai_gt.cc > CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.i

CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hesai/project/gitlab/GT_SDK/src/hesai_gt.cc -o CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.s

CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.o.requires:

.PHONY : CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.o.requires

CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.o.provides: CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.o.requires
	$(MAKE) -f CMakeFiles/Hesai_GT.dir/build.make CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.o.provides.build
.PHONY : CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.o.provides

CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.o.provides.build: CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.o


# Object files for target Hesai_GT
Hesai_GT_OBJECTS = \
"CMakeFiles/Hesai_GT.dir/src/input.cc.o" \
"CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.o" \
"CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.o"

# External object files for target Hesai_GT
Hesai_GT_EXTERNAL_OBJECTS =

libHesai_GT.a: CMakeFiles/Hesai_GT.dir/src/input.cc.o
libHesai_GT.a: CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.o
libHesai_GT.a: CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.o
libHesai_GT.a: CMakeFiles/Hesai_GT.dir/build.make
libHesai_GT.a: CMakeFiles/Hesai_GT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hesai/project/gitlab/GT_SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libHesai_GT.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Hesai_GT.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hesai_GT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hesai_GT.dir/build: libHesai_GT.a

.PHONY : CMakeFiles/Hesai_GT.dir/build

CMakeFiles/Hesai_GT.dir/requires: CMakeFiles/Hesai_GT.dir/src/input.cc.o.requires
CMakeFiles/Hesai_GT.dir/requires: CMakeFiles/Hesai_GT.dir/src/hesai_gt_internal.cc.o.requires
CMakeFiles/Hesai_GT.dir/requires: CMakeFiles/Hesai_GT.dir/src/hesai_gt.cc.o.requires

.PHONY : CMakeFiles/Hesai_GT.dir/requires

CMakeFiles/Hesai_GT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hesai_GT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hesai_GT.dir/clean

CMakeFiles/Hesai_GT.dir/depend:
	cd /home/hesai/project/gitlab/GT_SDK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hesai/project/gitlab/GT_SDK /home/hesai/project/gitlab/GT_SDK /home/hesai/project/gitlab/GT_SDK/build /home/hesai/project/gitlab/GT_SDK/build /home/hesai/project/gitlab/GT_SDK/build/CMakeFiles/Hesai_GT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hesai_GT.dir/depend

