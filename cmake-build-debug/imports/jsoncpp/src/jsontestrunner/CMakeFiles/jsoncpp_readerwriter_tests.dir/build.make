# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /home/rend/.local/lib/python3.6/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/rend/.local/lib/python3.6/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/mywork/csman_json_to_idx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/mywork/csman_json_to_idx/cmake-build-debug

# Utility rule file for jsoncpp_readerwriter_tests.

# Include the progress variables for this target.
include imports/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/progress.make

imports/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests: bin/jsontestrunner_exe
imports/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests: bin/jsoncpp_test
	cd /mnt/d/mywork/csman_json_to_idx/cmake-build-debug/imports/jsoncpp/src/jsontestrunner && /usr/bin/python3.6 -B /mnt/d/mywork/csman_json_to_idx/imports/jsoncpp/src/jsontestrunner/../../test/runjsontests.py /mnt/d/mywork/csman_json_to_idx/cmake-build-debug/bin/jsontestrunner_exe /mnt/d/mywork/csman_json_to_idx/imports/jsoncpp/src/jsontestrunner/../../test/data

jsoncpp_readerwriter_tests: imports/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests
jsoncpp_readerwriter_tests: imports/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/build.make

.PHONY : jsoncpp_readerwriter_tests

# Rule to build all files generated by this target.
imports/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/build: jsoncpp_readerwriter_tests

.PHONY : imports/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/build

imports/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/clean:
	cd /mnt/d/mywork/csman_json_to_idx/cmake-build-debug/imports/jsoncpp/src/jsontestrunner && $(CMAKE_COMMAND) -P CMakeFiles/jsoncpp_readerwriter_tests.dir/cmake_clean.cmake
.PHONY : imports/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/clean

imports/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/depend:
	cd /mnt/d/mywork/csman_json_to_idx/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/mywork/csman_json_to_idx /mnt/d/mywork/csman_json_to_idx/imports/jsoncpp/src/jsontestrunner /mnt/d/mywork/csman_json_to_idx/cmake-build-debug /mnt/d/mywork/csman_json_to_idx/cmake-build-debug/imports/jsoncpp/src/jsontestrunner /mnt/d/mywork/csman_json_to_idx/cmake-build-debug/imports/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : imports/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/depend
