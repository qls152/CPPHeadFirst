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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/qinliansong/Downloads/日常练习/HeadFirst_C-/StragePaterrn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/qinliansong/Downloads/日常练习/HeadFirst_C-/StragePaterrn/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ducktest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ducktest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ducktest.dir/flags.make

CMakeFiles/ducktest.dir/src/main.cpp.o: CMakeFiles/ducktest.dir/flags.make
CMakeFiles/ducktest.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qinliansong/Downloads/日常练习/HeadFirst_C-/StragePaterrn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ducktest.dir/src/main.cpp.o"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ducktest.dir/src/main.cpp.o -c /Users/qinliansong/Downloads/日常练习/HeadFirst_C-/StragePaterrn/src/main.cpp

CMakeFiles/ducktest.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ducktest.dir/src/main.cpp.i"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qinliansong/Downloads/日常练习/HeadFirst_C-/StragePaterrn/src/main.cpp > CMakeFiles/ducktest.dir/src/main.cpp.i

CMakeFiles/ducktest.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ducktest.dir/src/main.cpp.s"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qinliansong/Downloads/日常练习/HeadFirst_C-/StragePaterrn/src/main.cpp -o CMakeFiles/ducktest.dir/src/main.cpp.s

# Object files for target ducktest
ducktest_OBJECTS = \
"CMakeFiles/ducktest.dir/src/main.cpp.o"

# External object files for target ducktest
ducktest_EXTERNAL_OBJECTS =

ducktest: CMakeFiles/ducktest.dir/src/main.cpp.o
ducktest: CMakeFiles/ducktest.dir/build.make
ducktest: CMakeFiles/ducktest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qinliansong/Downloads/日常练习/HeadFirst_C-/StragePaterrn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ducktest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ducktest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ducktest.dir/build: ducktest

.PHONY : CMakeFiles/ducktest.dir/build

CMakeFiles/ducktest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ducktest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ducktest.dir/clean

CMakeFiles/ducktest.dir/depend:
	cd /Users/qinliansong/Downloads/日常练习/HeadFirst_C-/StragePaterrn/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qinliansong/Downloads/日常练习/HeadFirst_C-/StragePaterrn /Users/qinliansong/Downloads/日常练习/HeadFirst_C-/StragePaterrn /Users/qinliansong/Downloads/日常练习/HeadFirst_C-/StragePaterrn/cmake-build-debug /Users/qinliansong/Downloads/日常练习/HeadFirst_C-/StragePaterrn/cmake-build-debug /Users/qinliansong/Downloads/日常练习/HeadFirst_C-/StragePaterrn/cmake-build-debug/CMakeFiles/ducktest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ducktest.dir/depend

