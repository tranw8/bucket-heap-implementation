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
CMAKE_SOURCE_DIR = /home/algo/Desktop/bucket_heap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/algo/Desktop/bucket_heap/bucket_heap_build

# Include any dependencies generated for this target.
include CMakeFiles/bucket_heap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bucket_heap.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bucket_heap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bucket_heap.dir/flags.make

CMakeFiles/bucket_heap.dir/bucket_heap.cpp.o: CMakeFiles/bucket_heap.dir/flags.make
CMakeFiles/bucket_heap.dir/bucket_heap.cpp.o: ../bucket_heap.cpp
CMakeFiles/bucket_heap.dir/bucket_heap.cpp.o: CMakeFiles/bucket_heap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/algo/Desktop/bucket_heap/bucket_heap_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bucket_heap.dir/bucket_heap.cpp.o"
	/opt/opencilk/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bucket_heap.dir/bucket_heap.cpp.o -MF CMakeFiles/bucket_heap.dir/bucket_heap.cpp.o.d -o CMakeFiles/bucket_heap.dir/bucket_heap.cpp.o -c /home/algo/Desktop/bucket_heap/bucket_heap.cpp

CMakeFiles/bucket_heap.dir/bucket_heap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bucket_heap.dir/bucket_heap.cpp.i"
	/opt/opencilk/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/algo/Desktop/bucket_heap/bucket_heap.cpp > CMakeFiles/bucket_heap.dir/bucket_heap.cpp.i

CMakeFiles/bucket_heap.dir/bucket_heap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bucket_heap.dir/bucket_heap.cpp.s"
	/opt/opencilk/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/algo/Desktop/bucket_heap/bucket_heap.cpp -o CMakeFiles/bucket_heap.dir/bucket_heap.cpp.s

# Object files for target bucket_heap
bucket_heap_OBJECTS = \
"CMakeFiles/bucket_heap.dir/bucket_heap.cpp.o"

# External object files for target bucket_heap
bucket_heap_EXTERNAL_OBJECTS =

bucket_heap: CMakeFiles/bucket_heap.dir/bucket_heap.cpp.o
bucket_heap: CMakeFiles/bucket_heap.dir/build.make
bucket_heap: CMakeFiles/bucket_heap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/algo/Desktop/bucket_heap/bucket_heap_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bucket_heap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bucket_heap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bucket_heap.dir/build: bucket_heap
.PHONY : CMakeFiles/bucket_heap.dir/build

CMakeFiles/bucket_heap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bucket_heap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bucket_heap.dir/clean

CMakeFiles/bucket_heap.dir/depend:
	cd /home/algo/Desktop/bucket_heap/bucket_heap_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/algo/Desktop/bucket_heap /home/algo/Desktop/bucket_heap /home/algo/Desktop/bucket_heap/bucket_heap_build /home/algo/Desktop/bucket_heap/bucket_heap_build /home/algo/Desktop/bucket_heap/bucket_heap_build/CMakeFiles/bucket_heap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bucket_heap.dir/depend

