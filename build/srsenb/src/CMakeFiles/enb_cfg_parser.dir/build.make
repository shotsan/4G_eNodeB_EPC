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
include srsenb/src/CMakeFiles/enb_cfg_parser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsenb/src/CMakeFiles/enb_cfg_parser.dir/compiler_depend.make

# Include the progress variables for this target.
include srsenb/src/CMakeFiles/enb_cfg_parser.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/src/CMakeFiles/enb_cfg_parser.dir/flags.make

srsenb/src/CMakeFiles/enb_cfg_parser.dir/parser.cc.o: srsenb/src/CMakeFiles/enb_cfg_parser.dir/flags.make
srsenb/src/CMakeFiles/enb_cfg_parser.dir/parser.cc.o: /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsenb/src/parser.cc
srsenb/src/CMakeFiles/enb_cfg_parser.dir/parser.cc.o: srsenb/src/CMakeFiles/enb_cfg_parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/src/CMakeFiles/enb_cfg_parser.dir/parser.cc.o"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/src && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsenb/src/CMakeFiles/enb_cfg_parser.dir/parser.cc.o -MF CMakeFiles/enb_cfg_parser.dir/parser.cc.o.d -o CMakeFiles/enb_cfg_parser.dir/parser.cc.o -c /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsenb/src/parser.cc

srsenb/src/CMakeFiles/enb_cfg_parser.dir/parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/enb_cfg_parser.dir/parser.cc.i"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsenb/src/parser.cc > CMakeFiles/enb_cfg_parser.dir/parser.cc.i

srsenb/src/CMakeFiles/enb_cfg_parser.dir/parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/enb_cfg_parser.dir/parser.cc.s"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsenb/src/parser.cc -o CMakeFiles/enb_cfg_parser.dir/parser.cc.s

srsenb/src/CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.o: srsenb/src/CMakeFiles/enb_cfg_parser.dir/flags.make
srsenb/src/CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.o: /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsenb/src/enb_cfg_parser.cc
srsenb/src/CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.o: srsenb/src/CMakeFiles/enb_cfg_parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsenb/src/CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.o"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/src && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsenb/src/CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.o -MF CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.o.d -o CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.o -c /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsenb/src/enb_cfg_parser.cc

srsenb/src/CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.i"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsenb/src/enb_cfg_parser.cc > CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.i

srsenb/src/CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.s"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsenb/src/enb_cfg_parser.cc -o CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.s

# Object files for target enb_cfg_parser
enb_cfg_parser_OBJECTS = \
"CMakeFiles/enb_cfg_parser.dir/parser.cc.o" \
"CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.o"

# External object files for target enb_cfg_parser
enb_cfg_parser_EXTERNAL_OBJECTS =

srsenb/src/libenb_cfg_parser.a: srsenb/src/CMakeFiles/enb_cfg_parser.dir/parser.cc.o
srsenb/src/libenb_cfg_parser.a: srsenb/src/CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.o
srsenb/src/libenb_cfg_parser.a: srsenb/src/CMakeFiles/enb_cfg_parser.dir/build.make
srsenb/src/libenb_cfg_parser.a: srsenb/src/CMakeFiles/enb_cfg_parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libenb_cfg_parser.a"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/src && $(CMAKE_COMMAND) -P CMakeFiles/enb_cfg_parser.dir/cmake_clean_target.cmake
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enb_cfg_parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/src/CMakeFiles/enb_cfg_parser.dir/build: srsenb/src/libenb_cfg_parser.a
.PHONY : srsenb/src/CMakeFiles/enb_cfg_parser.dir/build

srsenb/src/CMakeFiles/enb_cfg_parser.dir/clean:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/src && $(CMAKE_COMMAND) -P CMakeFiles/enb_cfg_parser.dir/cmake_clean.cmake
.PHONY : srsenb/src/CMakeFiles/enb_cfg_parser.dir/clean

srsenb/src/CMakeFiles/enb_cfg_parser.dir/depend:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grads/s/sant1/Desktop/srsRANSA/srsRAN /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsenb/src /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/src /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsenb/src/CMakeFiles/enb_cfg_parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/src/CMakeFiles/enb_cfg_parser.dir/depend

