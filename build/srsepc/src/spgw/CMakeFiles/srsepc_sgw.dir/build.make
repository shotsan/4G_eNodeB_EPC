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
include srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/compiler_depend.make

# Include the progress variables for this target.
include srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/progress.make

# Include the compile flags for this target's objects.
include srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/flags.make

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/gtpc.cc.o: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/flags.make
srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/gtpc.cc.o: /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsepc/src/spgw/gtpc.cc
srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/gtpc.cc.o: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/gtpc.cc.o"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsepc/src/spgw && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/gtpc.cc.o -MF CMakeFiles/srsepc_sgw.dir/gtpc.cc.o.d -o CMakeFiles/srsepc_sgw.dir/gtpc.cc.o -c /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsepc/src/spgw/gtpc.cc

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/gtpc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc_sgw.dir/gtpc.cc.i"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsepc/src/spgw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsepc/src/spgw/gtpc.cc > CMakeFiles/srsepc_sgw.dir/gtpc.cc.i

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/gtpc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc_sgw.dir/gtpc.cc.s"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsepc/src/spgw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsepc/src/spgw/gtpc.cc -o CMakeFiles/srsepc_sgw.dir/gtpc.cc.s

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/gtpu.cc.o: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/flags.make
srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/gtpu.cc.o: /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsepc/src/spgw/gtpu.cc
srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/gtpu.cc.o: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/gtpu.cc.o"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsepc/src/spgw && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/gtpu.cc.o -MF CMakeFiles/srsepc_sgw.dir/gtpu.cc.o.d -o CMakeFiles/srsepc_sgw.dir/gtpu.cc.o -c /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsepc/src/spgw/gtpu.cc

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/gtpu.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc_sgw.dir/gtpu.cc.i"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsepc/src/spgw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsepc/src/spgw/gtpu.cc > CMakeFiles/srsepc_sgw.dir/gtpu.cc.i

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/gtpu.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc_sgw.dir/gtpu.cc.s"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsepc/src/spgw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsepc/src/spgw/gtpu.cc -o CMakeFiles/srsepc_sgw.dir/gtpu.cc.s

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/flags.make
srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o: /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsepc/src/spgw/spgw.cc
srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsepc/src/spgw && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o -MF CMakeFiles/srsepc_sgw.dir/spgw.cc.o.d -o CMakeFiles/srsepc_sgw.dir/spgw.cc.o -c /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsepc/src/spgw/spgw.cc

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc_sgw.dir/spgw.cc.i"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsepc/src/spgw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsepc/src/spgw/spgw.cc > CMakeFiles/srsepc_sgw.dir/spgw.cc.i

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc_sgw.dir/spgw.cc.s"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsepc/src/spgw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsepc/src/spgw/spgw.cc -o CMakeFiles/srsepc_sgw.dir/spgw.cc.s

# Object files for target srsepc_sgw
srsepc_sgw_OBJECTS = \
"CMakeFiles/srsepc_sgw.dir/gtpc.cc.o" \
"CMakeFiles/srsepc_sgw.dir/gtpu.cc.o" \
"CMakeFiles/srsepc_sgw.dir/spgw.cc.o"

# External object files for target srsepc_sgw
srsepc_sgw_EXTERNAL_OBJECTS =

srsepc/src/spgw/libsrsepc_sgw.a: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/gtpc.cc.o
srsepc/src/spgw/libsrsepc_sgw.a: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/gtpu.cc.o
srsepc/src/spgw/libsrsepc_sgw.a: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o
srsepc/src/spgw/libsrsepc_sgw.a: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/build.make
srsepc/src/spgw/libsrsepc_sgw.a: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libsrsepc_sgw.a"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsepc/src/spgw && $(CMAKE_COMMAND) -P CMakeFiles/srsepc_sgw.dir/cmake_clean_target.cmake
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsepc/src/spgw && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsepc_sgw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/build: srsepc/src/spgw/libsrsepc_sgw.a
.PHONY : srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/build

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/clean:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsepc/src/spgw && $(CMAKE_COMMAND) -P CMakeFiles/srsepc_sgw.dir/cmake_clean.cmake
.PHONY : srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/clean

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/depend:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grads/s/sant1/Desktop/srsRANSA/srsRAN /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsepc/src/spgw /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsepc/src/spgw /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/depend

