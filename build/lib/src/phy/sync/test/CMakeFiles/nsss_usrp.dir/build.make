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
include lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/flags.make

lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/nsss_usrp.c.o: lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/flags.make
lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/nsss_usrp.c.o: /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/sync/test/nsss_usrp.c
lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/nsss_usrp.c.o: lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/nsss_usrp.c.o"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/sync/test && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/nsss_usrp.c.o -MF CMakeFiles/nsss_usrp.dir/nsss_usrp.c.o.d -o CMakeFiles/nsss_usrp.dir/nsss_usrp.c.o -c /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/sync/test/nsss_usrp.c

lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/nsss_usrp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nsss_usrp.dir/nsss_usrp.c.i"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/sync/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/sync/test/nsss_usrp.c > CMakeFiles/nsss_usrp.dir/nsss_usrp.c.i

lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/nsss_usrp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nsss_usrp.dir/nsss_usrp.c.s"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/sync/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/sync/test/nsss_usrp.c -o CMakeFiles/nsss_usrp.dir/nsss_usrp.c.s

# Object files for target nsss_usrp
nsss_usrp_OBJECTS = \
"CMakeFiles/nsss_usrp.dir/nsss_usrp.c.o"

# External object files for target nsss_usrp
nsss_usrp_EXTERNAL_OBJECTS =

lib/src/phy/sync/test/nsss_usrp: lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/nsss_usrp.c.o
lib/src/phy/sync/test/nsss_usrp: lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/build.make
lib/src/phy/sync/test/nsss_usrp: lib/src/phy/rf/libsrsran_rf.so.22.04.1
lib/src/phy/sync/test/nsss_usrp: lib/src/phy/libsrsran_phy.a
lib/src/phy/sync/test/nsss_usrp: lib/src/phy/rf/libsrsran_rf_utils.a
lib/src/phy/sync/test/nsss_usrp: lib/src/phy/libsrsran_phy.a
lib/src/phy/sync/test/nsss_usrp: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/sync/test/nsss_usrp: lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nsss_usrp"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/sync/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nsss_usrp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/build: lib/src/phy/sync/test/nsss_usrp
.PHONY : lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/build

lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/clean:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/sync/test && $(CMAKE_COMMAND) -P CMakeFiles/nsss_usrp.dir/cmake_clean.cmake
.PHONY : lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/clean

lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/depend:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grads/s/sant1/Desktop/srsRANSA/srsRAN /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/sync/test /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/sync/test /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/sync/test/CMakeFiles/nsss_usrp.dir/depend

