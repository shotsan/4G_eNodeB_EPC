# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /snap/cmake/1216/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1216/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/grads/s/sant1/Desktop/srsRANSA/srsRAN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build

# Include any dependencies generated for this target.
include lib/test/srslog/CMakeFiles/json_formatter_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/test/srslog/CMakeFiles/json_formatter_test.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/test/srslog/CMakeFiles/json_formatter_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/srslog/CMakeFiles/json_formatter_test.dir/flags.make

lib/test/srslog/CMakeFiles/json_formatter_test.dir/json_formatter_test.cpp.o: lib/test/srslog/CMakeFiles/json_formatter_test.dir/flags.make
lib/test/srslog/CMakeFiles/json_formatter_test.dir/json_formatter_test.cpp.o: /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/test/srslog/json_formatter_test.cpp
lib/test/srslog/CMakeFiles/json_formatter_test.dir/json_formatter_test.cpp.o: lib/test/srslog/CMakeFiles/json_formatter_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/srslog/CMakeFiles/json_formatter_test.dir/json_formatter_test.cpp.o"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/test/srslog && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/test/srslog/CMakeFiles/json_formatter_test.dir/json_formatter_test.cpp.o -MF CMakeFiles/json_formatter_test.dir/json_formatter_test.cpp.o.d -o CMakeFiles/json_formatter_test.dir/json_formatter_test.cpp.o -c /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/test/srslog/json_formatter_test.cpp

lib/test/srslog/CMakeFiles/json_formatter_test.dir/json_formatter_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_formatter_test.dir/json_formatter_test.cpp.i"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/test/srslog && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/test/srslog/json_formatter_test.cpp > CMakeFiles/json_formatter_test.dir/json_formatter_test.cpp.i

lib/test/srslog/CMakeFiles/json_formatter_test.dir/json_formatter_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_formatter_test.dir/json_formatter_test.cpp.s"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/test/srslog && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/test/srslog/json_formatter_test.cpp -o CMakeFiles/json_formatter_test.dir/json_formatter_test.cpp.s

# Object files for target json_formatter_test
json_formatter_test_OBJECTS = \
"CMakeFiles/json_formatter_test.dir/json_formatter_test.cpp.o"

# External object files for target json_formatter_test
json_formatter_test_EXTERNAL_OBJECTS =

lib/test/srslog/json_formatter_test: lib/test/srslog/CMakeFiles/json_formatter_test.dir/json_formatter_test.cpp.o
lib/test/srslog/json_formatter_test: lib/test/srslog/CMakeFiles/json_formatter_test.dir/build.make
lib/test/srslog/json_formatter_test: lib/src/srslog/libsrslog.a
lib/test/srslog/json_formatter_test: lib/test/srslog/CMakeFiles/json_formatter_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable json_formatter_test"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/test/srslog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_formatter_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/srslog/CMakeFiles/json_formatter_test.dir/build: lib/test/srslog/json_formatter_test
.PHONY : lib/test/srslog/CMakeFiles/json_formatter_test.dir/build

lib/test/srslog/CMakeFiles/json_formatter_test.dir/clean:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/test/srslog && $(CMAKE_COMMAND) -P CMakeFiles/json_formatter_test.dir/cmake_clean.cmake
.PHONY : lib/test/srslog/CMakeFiles/json_formatter_test.dir/clean

lib/test/srslog/CMakeFiles/json_formatter_test.dir/depend:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grads/s/sant1/Desktop/srsRANSA/srsRAN /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/test/srslog /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/test/srslog /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/test/srslog/CMakeFiles/json_formatter_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/srslog/CMakeFiles/json_formatter_test.dir/depend

