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
include srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/compiler_depend.make

# Include the progress variables for this target.
include srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/flags.make

srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.o: srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/flags.make
srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.o: /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsenb/test/rrc/rrc_mobility_test.cc
srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.o: srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.o"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/test/rrc && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.o -MF CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.o.d -o CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.o -c /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsenb/test/rrc/rrc_mobility_test.cc

srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.i"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/test/rrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsenb/test/rrc/rrc_mobility_test.cc > CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.i

srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.s"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/test/rrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsenb/test/rrc/rrc_mobility_test.cc -o CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.s

# Object files for target rrc_mobility_test
rrc_mobility_test_OBJECTS = \
"CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.o"

# External object files for target rrc_mobility_test
rrc_mobility_test_EXTERNAL_OBJECTS =

srsenb/test/rrc/rrc_mobility_test: srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.o
srsenb/test/rrc/rrc_mobility_test: srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/build.make
srsenb/test/rrc/rrc_mobility_test: lib/src/asn1/libsrsran_asn1.a
srsenb/test/rrc/rrc_mobility_test: srsenb/test/rrc/libtest_helpers.a
srsenb/test/rrc/rrc_mobility_test: srsenb/src/stack/rrc/libsrsenb_rrc.a
srsenb/test/rrc/rrc_mobility_test: srsenb/src/common/libsrsenb_common.a
srsenb/test/rrc/rrc_mobility_test: lib/src/asn1/librrc_asn1.a
srsenb/test/rrc/rrc_mobility_test: lib/src/asn1/librrc_nr_asn1.a
srsenb/test/rrc/rrc_mobility_test: lib/src/asn1/libs1ap_asn1.a
srsenb/test/rrc/rrc_mobility_test: lib/src/asn1/libasn1_utils.a
srsenb/test/rrc/rrc_mobility_test: srsenb/src/libenb_cfg_parser.a
srsenb/test/rrc/rrc_mobility_test: lib/src/common/libsrsran_common.a
srsenb/test/rrc/rrc_mobility_test: lib/src/support/libsupport.a
srsenb/test/rrc/rrc_mobility_test: lib/src/srslog/libsrslog.a
srsenb/test/rrc/rrc_mobility_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsenb/test/rrc/rrc_mobility_test: /usr/lib/x86_64-linux-gnu/libdw.so
srsenb/test/rrc/rrc_mobility_test: /usr/lib/x86_64-linux-gnu/libsctp.so
srsenb/test/rrc/rrc_mobility_test: srsgnb/src/stack/rrc/libsrsgnb_rrc_config_utils.a
srsenb/test/rrc/rrc_mobility_test: lib/src/phy/libsrsran_phy.a
srsenb/test/rrc/rrc_mobility_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsenb/test/rrc/rrc_mobility_test: /usr/lib/x86_64-linux-gnu/libconfig++.so
srsenb/test/rrc/rrc_mobility_test: srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rrc_mobility_test"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/test/rrc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rrc_mobility_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/build: srsenb/test/rrc/rrc_mobility_test
.PHONY : srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/build

srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/clean:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/test/rrc && $(CMAKE_COMMAND) -P CMakeFiles/rrc_mobility_test.dir/cmake_clean.cmake
.PHONY : srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/clean

srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/depend:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grads/s/sant1/Desktop/srsRANSA/srsRAN /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsenb/test/rrc /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/test/rrc /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/test/rrc/CMakeFiles/rrc_mobility_test.dir/depend

