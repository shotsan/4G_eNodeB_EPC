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
include srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/compiler_depend.make

# Include the progress variables for this target.
include srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/flags.make

srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/mac_nr_test.cc.o: srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/flags.make
srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/mac_nr_test.cc.o: /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/mac_nr/test/mac_nr_test.cc
srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/mac_nr_test.cc.o: srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/mac_nr_test.cc.o"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/mac_nr/test && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/mac_nr_test.cc.o -MF CMakeFiles/mac_nr_test.dir/mac_nr_test.cc.o.d -o CMakeFiles/mac_nr_test.dir/mac_nr_test.cc.o -c /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/mac_nr/test/mac_nr_test.cc

srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/mac_nr_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mac_nr_test.dir/mac_nr_test.cc.i"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/mac_nr/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/mac_nr/test/mac_nr_test.cc > CMakeFiles/mac_nr_test.dir/mac_nr_test.cc.i

srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/mac_nr_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mac_nr_test.dir/mac_nr_test.cc.s"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/mac_nr/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/mac_nr/test/mac_nr_test.cc -o CMakeFiles/mac_nr_test.dir/mac_nr_test.cc.s

# Object files for target mac_nr_test
mac_nr_test_OBJECTS = \
"CMakeFiles/mac_nr_test.dir/mac_nr_test.cc.o"

# External object files for target mac_nr_test
mac_nr_test_EXTERNAL_OBJECTS =

srsue/src/stack/mac_nr/test/mac_nr_test: srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/mac_nr_test.cc.o
srsue/src/stack/mac_nr/test/mac_nr_test: srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/build.make
srsue/src/stack/mac_nr/test/mac_nr_test: srsue/src/stack/mac_nr/libsrsue_mac_nr.a
srsue/src/stack/mac_nr/test/mac_nr_test: lib/src/common/libsrsran_common.a
srsue/src/stack/mac_nr/test/mac_nr_test: srsue/src/stack/mac_common/libsrsue_mac_common.a
srsue/src/stack/mac_nr/test/mac_nr_test: lib/src/mac/libsrsran_mac.a
srsue/src/stack/mac_nr/test/mac_nr_test: lib/src/common/libsrsran_common.a
srsue/src/stack/mac_nr/test/mac_nr_test: lib/src/phy/libsrsran_phy.a
srsue/src/stack/mac_nr/test/mac_nr_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsue/src/stack/mac_nr/test/mac_nr_test: lib/src/support/libsupport.a
srsue/src/stack/mac_nr/test/mac_nr_test: lib/src/srslog/libsrslog.a
srsue/src/stack/mac_nr/test/mac_nr_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsue/src/stack/mac_nr/test/mac_nr_test: /usr/lib/x86_64-linux-gnu/libdw.so
srsue/src/stack/mac_nr/test/mac_nr_test: /usr/lib/x86_64-linux-gnu/libsctp.so
srsue/src/stack/mac_nr/test/mac_nr_test: srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mac_nr_test"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/mac_nr/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mac_nr_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/build: srsue/src/stack/mac_nr/test/mac_nr_test
.PHONY : srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/build

srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/clean:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/mac_nr/test && $(CMAKE_COMMAND) -P CMakeFiles/mac_nr_test.dir/cmake_clean.cmake
.PHONY : srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/clean

srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/depend:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grads/s/sant1/Desktop/srsRANSA/srsRAN /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/mac_nr/test /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/mac_nr/test /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/src/stack/mac_nr/test/CMakeFiles/mac_nr_test.dir/depend

