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

# Utility rule file for exit_reason.

# Include the progress variables for this target.
include libcaf_core/CMakeFiles/exit_reason.dir/progress.make

libcaf_core/CMakeFiles/exit_reason: libcaf_core/check/src/exit_reason_strings.cpp
	cd /home/muhamed/projects/actor-framework/build/libcaf_core && /usr/bin/cmake -Dfile_under_test=/home/muhamed/projects/actor-framework/libcaf_core/src/exit_reason_strings.cpp -Dgenerated_file=/home/muhamed/projects/actor-framework/build/libcaf_core/check/src/exit_reason_strings.cpp -P /home/muhamed/projects/actor-framework/cmake/check-consistency.cmake

libcaf_core/check/src/exit_reason_strings.cpp: bin/caf-generate-enum-strings
libcaf_core/check/src/exit_reason_strings.cpp: ../libcaf_core/caf/exit_reason.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/muhamed/projects/actor-framework/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating check/src/exit_reason_strings.cpp"
	cd /home/muhamed/projects/actor-framework/build/libcaf_core && ../bin/caf-generate-enum-strings /home/muhamed/projects/actor-framework/libcaf_core/caf/exit_reason.hpp /home/muhamed/projects/actor-framework/build/libcaf_core/check/src/exit_reason_strings.cpp

exit_reason: libcaf_core/CMakeFiles/exit_reason
exit_reason: libcaf_core/check/src/exit_reason_strings.cpp
exit_reason: libcaf_core/CMakeFiles/exit_reason.dir/build.make

.PHONY : exit_reason

# Rule to build all files generated by this target.
libcaf_core/CMakeFiles/exit_reason.dir/build: exit_reason

.PHONY : libcaf_core/CMakeFiles/exit_reason.dir/build

libcaf_core/CMakeFiles/exit_reason.dir/clean:
	cd /home/muhamed/projects/actor-framework/build/libcaf_core && $(CMAKE_COMMAND) -P CMakeFiles/exit_reason.dir/cmake_clean.cmake
.PHONY : libcaf_core/CMakeFiles/exit_reason.dir/clean

libcaf_core/CMakeFiles/exit_reason.dir/depend:
	cd /home/muhamed/projects/actor-framework/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/muhamed/projects/actor-framework /home/muhamed/projects/actor-framework/libcaf_core /home/muhamed/projects/actor-framework/build /home/muhamed/projects/actor-framework/build/libcaf_core /home/muhamed/projects/actor-framework/build/libcaf_core/CMakeFiles/exit_reason.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libcaf_core/CMakeFiles/exit_reason.dir/depend
