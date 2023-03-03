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
include srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/compiler_depend.make

# Include the progress variables for this target.
include srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/flags.make

srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/nr_cell_search_rf.cc.o: srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/flags.make
srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/nr_cell_search_rf.cc.o: /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/phy/test/nr_cell_search_rf.cc
srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/nr_cell_search_rf.cc.o: srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/nr_cell_search_rf.cc.o"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/phy/test && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/nr_cell_search_rf.cc.o -MF CMakeFiles/nr_cell_search_rf.dir/nr_cell_search_rf.cc.o.d -o CMakeFiles/nr_cell_search_rf.dir/nr_cell_search_rf.cc.o -c /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/phy/test/nr_cell_search_rf.cc

srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/nr_cell_search_rf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nr_cell_search_rf.dir/nr_cell_search_rf.cc.i"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/phy/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/phy/test/nr_cell_search_rf.cc > CMakeFiles/nr_cell_search_rf.dir/nr_cell_search_rf.cc.i

srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/nr_cell_search_rf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nr_cell_search_rf.dir/nr_cell_search_rf.cc.s"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/phy/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/phy/test/nr_cell_search_rf.cc -o CMakeFiles/nr_cell_search_rf.dir/nr_cell_search_rf.cc.s

# Object files for target nr_cell_search_rf
nr_cell_search_rf_OBJECTS = \
"CMakeFiles/nr_cell_search_rf.dir/nr_cell_search_rf.cc.o"

# External object files for target nr_cell_search_rf
nr_cell_search_rf_EXTERNAL_OBJECTS =

srsue/src/phy/test/nr_cell_search_rf: srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/nr_cell_search_rf.cc.o
srsue/src/phy/test/nr_cell_search_rf: srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/build.make
srsue/src/phy/test/nr_cell_search_rf: srsue/src/phy/libsrsue_phy.a
srsue/src/phy/test/nr_cell_search_rf: lib/src/common/libsrsran_common.a
srsue/src/phy/test/nr_cell_search_rf: lib/src/phy/libsrsran_phy.a
srsue/src/phy/test/nr_cell_search_rf: lib/src/radio/libsrsran_radio.a
srsue/src/phy/test/nr_cell_search_rf: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
srsue/src/phy/test/nr_cell_search_rf: /usr/lib/x86_64-linux-gnu/libboost_system.so
srsue/src/phy/test/nr_cell_search_rf: lib/src/common/libsrsran_common.a
srsue/src/phy/test/nr_cell_search_rf: lib/src/support/libsupport.a
srsue/src/phy/test/nr_cell_search_rf: lib/src/srslog/libsrslog.a
srsue/src/phy/test/nr_cell_search_rf: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsue/src/phy/test/nr_cell_search_rf: /usr/lib/x86_64-linux-gnu/libdw.so
srsue/src/phy/test/nr_cell_search_rf: /usr/lib/x86_64-linux-gnu/libsctp.so
srsue/src/phy/test/nr_cell_search_rf: lib/src/phy/rf/libsrsran_rf.so.22.04.1
srsue/src/phy/test/nr_cell_search_rf: lib/src/phy/rf/libsrsran_rf_utils.a
srsue/src/phy/test/nr_cell_search_rf: lib/src/phy/libsrsran_phy.a
srsue/src/phy/test/nr_cell_search_rf: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsue/src/phy/test/nr_cell_search_rf: srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nr_cell_search_rf"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/phy/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nr_cell_search_rf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/build: srsue/src/phy/test/nr_cell_search_rf
.PHONY : srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/build

srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/clean:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/phy/test && $(CMAKE_COMMAND) -P CMakeFiles/nr_cell_search_rf.dir/cmake_clean.cmake
.PHONY : srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/clean

srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/depend:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grads/s/sant1/Desktop/srsRANSA/srsRAN /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/phy/test /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/phy/test /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/src/phy/test/CMakeFiles/nr_cell_search_rf.dir/depend

