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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/muhamed/projects/actor-framework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/muhamed/projects/actor-framework/build

# Utility rule file for operation.

# Include the progress variables for this target.
include libcaf_io/CMakeFiles/operation.dir/progress.make

libcaf_io/CMakeFiles/operation: libcaf_io/check/src/io/network/operation_strings.cpp
	cd /home/muhamed/projects/actor-framework/build/libcaf_io && /usr/bin/cmake -Dfile_under_test=/home/muhamed/projects/actor-framework/libcaf_io/src/io/network/operation_strings.cpp -Dgenerated_file=/home/muhamed/projects/actor-framework/build/libcaf_io/check/src/io/network/operation_strings.cpp -P /home/muhamed/projects/actor-framework/cmake/check-consistency.cmake

libcaf_io/check/src/io/network/operation_strings.cpp: bin/caf-generate-enum-strings
libcaf_io/check/src/io/network/operation_strings.cpp: ../libcaf_io/caf/io/network/operation.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/muhamed/projects/actor-framework/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating check/src/io/network/operation_strings.cpp"
	cd /home/muhamed/projects/actor-framework/build/libcaf_io && ../bin/caf-generate-enum-strings /home/muhamed/projects/actor-framework/libcaf_io/caf/io/network/operation.hpp /home/muhamed/projects/actor-framework/build/libcaf_io/check/src/io/network/operation_strings.cpp

operation: libcaf_io/CMakeFiles/operation
operation: libcaf_io/check/src/io/network/operation_strings.cpp
operation: libcaf_io/CMakeFiles/operation.dir/build.make

.PHONY : operation

# Rule to build all files generated by this target.
libcaf_io/CMakeFiles/operation.dir/build: operation

.PHONY : libcaf_io/CMakeFiles/operation.dir/build

libcaf_io/CMakeFiles/operation.dir/clean:
	cd /home/muhamed/projects/actor-framework/build/libcaf_io && $(CMAKE_COMMAND) -P CMakeFiles/operation.dir/cmake_clean.cmake
.PHONY : libcaf_io/CMakeFiles/operation.dir/clean

libcaf_io/CMakeFiles/operation.dir/depend:
	cd /home/muhamed/projects/actor-framework/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/muhamed/projects/actor-framework /home/muhamed/projects/actor-framework/libcaf_io /home/muhamed/projects/actor-framework/build /home/muhamed/projects/actor-framework/build/libcaf_io /home/muhamed/projects/actor-framework/build/libcaf_io/CMakeFiles/operation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libcaf_io/CMakeFiles/operation.dir/depend

