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
include srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/compiler_depend.make

# Include the progress variables for this target.
include srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/flags.make

srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o: srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/flags.make
srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o: /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/rrc_nr/rrc_nr.cc
srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o: srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/rrc_nr && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o -MF CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o.d -o CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o -c /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/rrc_nr/rrc_nr.cc

srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.i"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/rrc_nr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/rrc_nr/rrc_nr.cc > CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.i

srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.s"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/rrc_nr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/rrc_nr/rrc_nr.cc -o CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.s

srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/rrc_nr_procedures.cc.o: srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/flags.make
srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/rrc_nr_procedures.cc.o: /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/rrc_nr/rrc_nr_procedures.cc
srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/rrc_nr_procedures.cc.o: srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/rrc_nr_procedures.cc.o"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/rrc_nr && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/rrc_nr_procedures.cc.o -MF CMakeFiles/srsue_rrc_nr.dir/rrc_nr_procedures.cc.o.d -o CMakeFiles/srsue_rrc_nr.dir/rrc_nr_procedures.cc.o -c /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/rrc_nr/rrc_nr_procedures.cc

srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/rrc_nr_procedures.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsue_rrc_nr.dir/rrc_nr_procedures.cc.i"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/rrc_nr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/rrc_nr/rrc_nr_procedures.cc > CMakeFiles/srsue_rrc_nr.dir/rrc_nr_procedures.cc.i

srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/rrc_nr_procedures.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsue_rrc_nr.dir/rrc_nr_procedures.cc.s"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/rrc_nr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/rrc_nr/rrc_nr_procedures.cc -o CMakeFiles/srsue_rrc_nr.dir/rrc_nr_procedures.cc.s

srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/__/rrc/rrc_cell.cc.o: srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/flags.make
srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/__/rrc/rrc_cell.cc.o: /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/rrc/rrc_cell.cc
srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/__/rrc/rrc_cell.cc.o: srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/__/rrc/rrc_cell.cc.o"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/rrc_nr && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/__/rrc/rrc_cell.cc.o -MF CMakeFiles/srsue_rrc_nr.dir/__/rrc/rrc_cell.cc.o.d -o CMakeFiles/srsue_rrc_nr.dir/__/rrc/rrc_cell.cc.o -c /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/rrc/rrc_cell.cc

srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/__/rrc/rrc_cell.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsue_rrc_nr.dir/__/rrc/rrc_cell.cc.i"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/rrc_nr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/rrc/rrc_cell.cc > CMakeFiles/srsue_rrc_nr.dir/__/rrc/rrc_cell.cc.i

srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/__/rrc/rrc_cell.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsue_rrc_nr.dir/__/rrc/rrc_cell.cc.s"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/rrc_nr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/rrc/rrc_cell.cc -o CMakeFiles/srsue_rrc_nr.dir/__/rrc/rrc_cell.cc.s

# Object files for target srsue_rrc_nr
srsue_rrc_nr_OBJECTS = \
"CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o" \
"CMakeFiles/srsue_rrc_nr.dir/rrc_nr_procedures.cc.o" \
"CMakeFiles/srsue_rrc_nr.dir/__/rrc/rrc_cell.cc.o"

# External object files for target srsue_rrc_nr
srsue_rrc_nr_EXTERNAL_OBJECTS =

srsue/src/stack/rrc_nr/libsrsue_rrc_nr.a: srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o
srsue/src/stack/rrc_nr/libsrsue_rrc_nr.a: srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/rrc_nr_procedures.cc.o
srsue/src/stack/rrc_nr/libsrsue_rrc_nr.a: srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/__/rrc/rrc_cell.cc.o
srsue/src/stack/rrc_nr/libsrsue_rrc_nr.a: srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/build.make
srsue/src/stack/rrc_nr/libsrsue_rrc_nr.a: srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libsrsue_rrc_nr.a"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/rrc_nr && $(CMAKE_COMMAND) -P CMakeFiles/srsue_rrc_nr.dir/cmake_clean_target.cmake
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/rrc_nr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsue_rrc_nr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/build: srsue/src/stack/rrc_nr/libsrsue_rrc_nr.a
.PHONY : srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/build

srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/clean:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/rrc_nr && $(CMAKE_COMMAND) -P CMakeFiles/srsue_rrc_nr.dir/cmake_clean.cmake
.PHONY : srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/clean

srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/depend:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grads/s/sant1/Desktop/srsRANSA/srsRAN /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/srsue/src/stack/rrc_nr /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/rrc_nr /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/src/stack/rrc_nr/CMakeFiles/srsue_rrc_nr.dir/depend

