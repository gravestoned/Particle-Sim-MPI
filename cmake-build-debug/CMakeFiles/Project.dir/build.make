# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/dev/Particle-Sim-MPI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/dev/Particle-Sim-MPI/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project.dir/flags.make

CMakeFiles/Project.dir/src/common.cpp.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/common.cpp.o: ../src/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/dev/Particle-Sim-MPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project.dir/src/common.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/common.cpp.o -c /cygdrive/d/dev/Particle-Sim-MPI/src/common.cpp

CMakeFiles/Project.dir/src/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/common.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/dev/Particle-Sim-MPI/src/common.cpp > CMakeFiles/Project.dir/src/common.cpp.i

CMakeFiles/Project.dir/src/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/common.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/dev/Particle-Sim-MPI/src/common.cpp -o CMakeFiles/Project.dir/src/common.cpp.s

CMakeFiles/Project.dir/src/common.cpp.o.requires:

.PHONY : CMakeFiles/Project.dir/src/common.cpp.o.requires

CMakeFiles/Project.dir/src/common.cpp.o.provides: CMakeFiles/Project.dir/src/common.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/common.cpp.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/common.cpp.o.provides

CMakeFiles/Project.dir/src/common.cpp.o.provides.build: CMakeFiles/Project.dir/src/common.cpp.o


CMakeFiles/Project.dir/src/main.cpp.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/dev/Particle-Sim-MPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Project.dir/src/main.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/main.cpp.o -c /cygdrive/d/dev/Particle-Sim-MPI/src/main.cpp

CMakeFiles/Project.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/main.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/dev/Particle-Sim-MPI/src/main.cpp > CMakeFiles/Project.dir/src/main.cpp.i

CMakeFiles/Project.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/main.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/dev/Particle-Sim-MPI/src/main.cpp -o CMakeFiles/Project.dir/src/main.cpp.s

CMakeFiles/Project.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/Project.dir/src/main.cpp.o.requires

CMakeFiles/Project.dir/src/main.cpp.o.provides: CMakeFiles/Project.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/main.cpp.o.provides

CMakeFiles/Project.dir/src/main.cpp.o.provides.build: CMakeFiles/Project.dir/src/main.cpp.o


CMakeFiles/Project.dir/src/particlematrix.cpp.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/particlematrix.cpp.o: ../src/particlematrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/dev/Particle-Sim-MPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Project.dir/src/particlematrix.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/particlematrix.cpp.o -c /cygdrive/d/dev/Particle-Sim-MPI/src/particlematrix.cpp

CMakeFiles/Project.dir/src/particlematrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/particlematrix.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/dev/Particle-Sim-MPI/src/particlematrix.cpp > CMakeFiles/Project.dir/src/particlematrix.cpp.i

CMakeFiles/Project.dir/src/particlematrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/particlematrix.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/dev/Particle-Sim-MPI/src/particlematrix.cpp -o CMakeFiles/Project.dir/src/particlematrix.cpp.s

CMakeFiles/Project.dir/src/particlematrix.cpp.o.requires:

.PHONY : CMakeFiles/Project.dir/src/particlematrix.cpp.o.requires

CMakeFiles/Project.dir/src/particlematrix.cpp.o.provides: CMakeFiles/Project.dir/src/particlematrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/particlematrix.cpp.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/particlematrix.cpp.o.provides

CMakeFiles/Project.dir/src/particlematrix.cpp.o.provides.build: CMakeFiles/Project.dir/src/particlematrix.cpp.o


CMakeFiles/Project.dir/src/particles.cpp.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/particles.cpp.o: ../src/particles.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/dev/Particle-Sim-MPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Project.dir/src/particles.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/particles.cpp.o -c /cygdrive/d/dev/Particle-Sim-MPI/src/particles.cpp

CMakeFiles/Project.dir/src/particles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/particles.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/dev/Particle-Sim-MPI/src/particles.cpp > CMakeFiles/Project.dir/src/particles.cpp.i

CMakeFiles/Project.dir/src/particles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/particles.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/dev/Particle-Sim-MPI/src/particles.cpp -o CMakeFiles/Project.dir/src/particles.cpp.s

CMakeFiles/Project.dir/src/particles.cpp.o.requires:

.PHONY : CMakeFiles/Project.dir/src/particles.cpp.o.requires

CMakeFiles/Project.dir/src/particles.cpp.o.provides: CMakeFiles/Project.dir/src/particles.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/particles.cpp.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/particles.cpp.o.provides

CMakeFiles/Project.dir/src/particles.cpp.o.provides.build: CMakeFiles/Project.dir/src/particles.cpp.o


# Object files for target Project
Project_OBJECTS = \
"CMakeFiles/Project.dir/src/common.cpp.o" \
"CMakeFiles/Project.dir/src/main.cpp.o" \
"CMakeFiles/Project.dir/src/particlematrix.cpp.o" \
"CMakeFiles/Project.dir/src/particles.cpp.o"

# External object files for target Project
Project_EXTERNAL_OBJECTS =

Project.exe: CMakeFiles/Project.dir/src/common.cpp.o
Project.exe: CMakeFiles/Project.dir/src/main.cpp.o
Project.exe: CMakeFiles/Project.dir/src/particlematrix.cpp.o
Project.exe: CMakeFiles/Project.dir/src/particles.cpp.o
Project.exe: CMakeFiles/Project.dir/build.make
Project.exe: CMakeFiles/Project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/dev/Particle-Sim-MPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project.dir/build: Project.exe

.PHONY : CMakeFiles/Project.dir/build

CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/common.cpp.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/main.cpp.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/particlematrix.cpp.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/particles.cpp.o.requires

.PHONY : CMakeFiles/Project.dir/requires

CMakeFiles/Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project.dir/clean

CMakeFiles/Project.dir/depend:
	cd /cygdrive/d/dev/Particle-Sim-MPI/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/dev/Particle-Sim-MPI /cygdrive/d/dev/Particle-Sim-MPI /cygdrive/d/dev/Particle-Sim-MPI/cmake-build-debug /cygdrive/d/dev/Particle-Sim-MPI/cmake-build-debug /cygdrive/d/dev/Particle-Sim-MPI/cmake-build-debug/CMakeFiles/Project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project.dir/depend

