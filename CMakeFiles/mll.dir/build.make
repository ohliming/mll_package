# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/liming/Documents/mll_package

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liming/Documents/mll_package

# Include any dependencies generated for this target.
include CMakeFiles/mll.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mll.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mll.dir/flags.make

CMakeFiles/mll.dir/src/mll.cpp.o: CMakeFiles/mll.dir/flags.make
CMakeFiles/mll.dir/src/mll.cpp.o: src/mll.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liming/Documents/mll_package/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mll.dir/src/mll.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mll.dir/src/mll.cpp.o -c /home/liming/Documents/mll_package/src/mll.cpp

CMakeFiles/mll.dir/src/mll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mll.dir/src/mll.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/liming/Documents/mll_package/src/mll.cpp > CMakeFiles/mll.dir/src/mll.cpp.i

CMakeFiles/mll.dir/src/mll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mll.dir/src/mll.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/liming/Documents/mll_package/src/mll.cpp -o CMakeFiles/mll.dir/src/mll.cpp.s

CMakeFiles/mll.dir/src/mll.cpp.o.requires:
.PHONY : CMakeFiles/mll.dir/src/mll.cpp.o.requires

CMakeFiles/mll.dir/src/mll.cpp.o.provides: CMakeFiles/mll.dir/src/mll.cpp.o.requires
	$(MAKE) -f CMakeFiles/mll.dir/build.make CMakeFiles/mll.dir/src/mll.cpp.o.provides.build
.PHONY : CMakeFiles/mll.dir/src/mll.cpp.o.provides

CMakeFiles/mll.dir/src/mll.cpp.o.provides.build: CMakeFiles/mll.dir/src/mll.cpp.o

# Object files for target mll
mll_OBJECTS = \
"CMakeFiles/mll.dir/src/mll.cpp.o"

# External object files for target mll
mll_EXTERNAL_OBJECTS =

libs/libmll.so: CMakeFiles/mll.dir/src/mll.cpp.o
libs/libmll.so: CMakeFiles/mll.dir/build.make
libs/libmll.so: CMakeFiles/mll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libs/libmll.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mll.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mll.dir/build: libs/libmll.so
.PHONY : CMakeFiles/mll.dir/build

CMakeFiles/mll.dir/requires: CMakeFiles/mll.dir/src/mll.cpp.o.requires
.PHONY : CMakeFiles/mll.dir/requires

CMakeFiles/mll.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mll.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mll.dir/clean

CMakeFiles/mll.dir/depend:
	cd /home/liming/Documents/mll_package && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liming/Documents/mll_package /home/liming/Documents/mll_package /home/liming/Documents/mll_package /home/liming/Documents/mll_package /home/liming/Documents/mll_package/CMakeFiles/mll.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mll.dir/depend

