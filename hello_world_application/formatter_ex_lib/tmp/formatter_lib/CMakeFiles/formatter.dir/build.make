# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/supsun/workspace/projects/lab03/formatter_ex_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/supsun/workspace/projects/lab03/formatter_ex_lib/tmp

# Include any dependencies generated for this target.
include formatter_lib/CMakeFiles/formatter.dir/depend.make

# Include the progress variables for this target.
include formatter_lib/CMakeFiles/formatter.dir/progress.make

# Include the compile flags for this target's objects.
include formatter_lib/CMakeFiles/formatter.dir/flags.make

formatter_lib/CMakeFiles/formatter.dir/formatter.cpp.o: formatter_lib/CMakeFiles/formatter.dir/flags.make
formatter_lib/CMakeFiles/formatter.dir/formatter.cpp.o: ../formatter_lib/formatter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/supsun/workspace/projects/lab03/formatter_ex_lib/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object formatter_lib/CMakeFiles/formatter.dir/formatter.cpp.o"
	cd /home/supsun/workspace/projects/lab03/formatter_ex_lib/tmp/formatter_lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/formatter.dir/formatter.cpp.o -c /home/supsun/workspace/projects/lab03/formatter_ex_lib/formatter_lib/formatter.cpp

formatter_lib/CMakeFiles/formatter.dir/formatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/formatter.dir/formatter.cpp.i"
	cd /home/supsun/workspace/projects/lab03/formatter_ex_lib/tmp/formatter_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/supsun/workspace/projects/lab03/formatter_ex_lib/formatter_lib/formatter.cpp > CMakeFiles/formatter.dir/formatter.cpp.i

formatter_lib/CMakeFiles/formatter.dir/formatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/formatter.dir/formatter.cpp.s"
	cd /home/supsun/workspace/projects/lab03/formatter_ex_lib/tmp/formatter_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/supsun/workspace/projects/lab03/formatter_ex_lib/formatter_lib/formatter.cpp -o CMakeFiles/formatter.dir/formatter.cpp.s

# Object files for target formatter
formatter_OBJECTS = \
"CMakeFiles/formatter.dir/formatter.cpp.o"

# External object files for target formatter
formatter_EXTERNAL_OBJECTS =

formatter_lib/libformatter.a: formatter_lib/CMakeFiles/formatter.dir/formatter.cpp.o
formatter_lib/libformatter.a: formatter_lib/CMakeFiles/formatter.dir/build.make
formatter_lib/libformatter.a: formatter_lib/CMakeFiles/formatter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/supsun/workspace/projects/lab03/formatter_ex_lib/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libformatter.a"
	cd /home/supsun/workspace/projects/lab03/formatter_ex_lib/tmp/formatter_lib && $(CMAKE_COMMAND) -P CMakeFiles/formatter.dir/cmake_clean_target.cmake
	cd /home/supsun/workspace/projects/lab03/formatter_ex_lib/tmp/formatter_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/formatter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
formatter_lib/CMakeFiles/formatter.dir/build: formatter_lib/libformatter.a

.PHONY : formatter_lib/CMakeFiles/formatter.dir/build

formatter_lib/CMakeFiles/formatter.dir/clean:
	cd /home/supsun/workspace/projects/lab03/formatter_ex_lib/tmp/formatter_lib && $(CMAKE_COMMAND) -P CMakeFiles/formatter.dir/cmake_clean.cmake
.PHONY : formatter_lib/CMakeFiles/formatter.dir/clean

formatter_lib/CMakeFiles/formatter.dir/depend:
	cd /home/supsun/workspace/projects/lab03/formatter_ex_lib/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/supsun/workspace/projects/lab03/formatter_ex_lib /home/supsun/workspace/projects/lab03/formatter_ex_lib/formatter_lib /home/supsun/workspace/projects/lab03/formatter_ex_lib/tmp /home/supsun/workspace/projects/lab03/formatter_ex_lib/tmp/formatter_lib /home/supsun/workspace/projects/lab03/formatter_ex_lib/tmp/formatter_lib/CMakeFiles/formatter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : formatter_lib/CMakeFiles/formatter.dir/depend
