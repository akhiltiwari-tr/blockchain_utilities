# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rails/files/projects/blockchain_utilities

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rails/files/projects/blockchain_utilities

# Include any dependencies generated for this target.
include programs/CMakeFiles/script.dir/depend.make

# Include the progress variables for this target.
include programs/CMakeFiles/script.dir/progress.make

# Include the compile flags for this target's objects.
include programs/CMakeFiles/script.dir/flags.make

programs/CMakeFiles/script.dir/script.cpp.o: programs/CMakeFiles/script.dir/flags.make
programs/CMakeFiles/script.dir/script.cpp.o: programs/script.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rails/files/projects/blockchain_utilities/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/CMakeFiles/script.dir/script.cpp.o"
	cd /home/rails/files/projects/blockchain_utilities/programs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/script.dir/script.cpp.o -c /home/rails/files/projects/blockchain_utilities/programs/script.cpp

programs/CMakeFiles/script.dir/script.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/script.dir/script.cpp.i"
	cd /home/rails/files/projects/blockchain_utilities/programs && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rails/files/projects/blockchain_utilities/programs/script.cpp > CMakeFiles/script.dir/script.cpp.i

programs/CMakeFiles/script.dir/script.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/script.dir/script.cpp.s"
	cd /home/rails/files/projects/blockchain_utilities/programs && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rails/files/projects/blockchain_utilities/programs/script.cpp -o CMakeFiles/script.dir/script.cpp.s

programs/CMakeFiles/script.dir/script.cpp.o.requires:

.PHONY : programs/CMakeFiles/script.dir/script.cpp.o.requires

programs/CMakeFiles/script.dir/script.cpp.o.provides: programs/CMakeFiles/script.dir/script.cpp.o.requires
	$(MAKE) -f programs/CMakeFiles/script.dir/build.make programs/CMakeFiles/script.dir/script.cpp.o.provides.build
.PHONY : programs/CMakeFiles/script.dir/script.cpp.o.provides

programs/CMakeFiles/script.dir/script.cpp.o.provides.build: programs/CMakeFiles/script.dir/script.cpp.o


# Object files for target script
script_OBJECTS = \
"CMakeFiles/script.dir/script.cpp.o"

# External object files for target script
script_EXTERNAL_OBJECTS =

programs/script: programs/CMakeFiles/script.dir/script.cpp.o
programs/script: programs/CMakeFiles/script.dir/build.make
programs/script: programs/CMakeFiles/script.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rails/files/projects/blockchain_utilities/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable script"
	cd /home/rails/files/projects/blockchain_utilities/programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/script.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/CMakeFiles/script.dir/build: programs/script

.PHONY : programs/CMakeFiles/script.dir/build

programs/CMakeFiles/script.dir/requires: programs/CMakeFiles/script.dir/script.cpp.o.requires

.PHONY : programs/CMakeFiles/script.dir/requires

programs/CMakeFiles/script.dir/clean:
	cd /home/rails/files/projects/blockchain_utilities/programs && $(CMAKE_COMMAND) -P CMakeFiles/script.dir/cmake_clean.cmake
.PHONY : programs/CMakeFiles/script.dir/clean

programs/CMakeFiles/script.dir/depend:
	cd /home/rails/files/projects/blockchain_utilities && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rails/files/projects/blockchain_utilities /home/rails/files/projects/blockchain_utilities/programs /home/rails/files/projects/blockchain_utilities /home/rails/files/projects/blockchain_utilities/programs /home/rails/files/projects/blockchain_utilities/programs/CMakeFiles/script.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/CMakeFiles/script.dir/depend

