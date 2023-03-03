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
include lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/flags.make

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_imp.c.o: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/flags.make
lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_imp.c.o: /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/rf/rf_imp.c
lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_imp.c.o: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_imp.c.o"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/rf && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_imp.c.o -MF CMakeFiles/srsran_rf_object.dir/rf_imp.c.o.d -o CMakeFiles/srsran_rf_object.dir/rf_imp.c.o -c /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/rf/rf_imp.c

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_imp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_rf_object.dir/rf_imp.c.i"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/rf/rf_imp.c > CMakeFiles/srsran_rf_object.dir/rf_imp.c.i

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_imp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_rf_object.dir/rf_imp.c.s"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/rf/rf_imp.c -o CMakeFiles/srsran_rf_object.dir/rf_imp.c.s

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.o: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/flags.make
lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.o: /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/rf/rf_file_imp.c
lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.o: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.o"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/rf && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.o -MF CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.o.d -o CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.o -c /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/rf/rf_file_imp.c

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.i"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/rf/rf_file_imp.c > CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.i

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.s"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/rf/rf_file_imp.c -o CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.s

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.o: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/flags.make
lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.o: /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/rf/rf_file_imp_tx.c
lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.o: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.o"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/rf && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.o -MF CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.o.d -o CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.o -c /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/rf/rf_file_imp_tx.c

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.i"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/rf/rf_file_imp_tx.c > CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.i

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.s"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/rf/rf_file_imp_tx.c -o CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.s

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.o: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/flags.make
lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.o: /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/rf/rf_file_imp_rx.c
lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.o: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.o"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/rf && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.o -MF CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.o.d -o CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.o -c /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/rf/rf_file_imp_rx.c

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.i"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/rf/rf_file_imp_rx.c > CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.i

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.s"
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/rf/rf_file_imp_rx.c -o CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.s

srsran_rf_object: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_imp.c.o
srsran_rf_object: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.o
srsran_rf_object: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.o
srsran_rf_object: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.o
srsran_rf_object: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/build.make
.PHONY : srsran_rf_object

# Rule to build all files generated by this target.
lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/build: srsran_rf_object
.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/build

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/clean:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/rf && $(CMAKE_COMMAND) -P CMakeFiles/srsran_rf_object.dir/cmake_clean.cmake
.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/clean

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/depend:
	cd /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grads/s/sant1/Desktop/srsRANSA/srsRAN /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/lib/src/phy/rf /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/rf /home/grads/s/sant1/Desktop/srsRANSA/srsRAN/build/lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/depend

