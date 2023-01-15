# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /u/sw/toolchains/gcc-glibc/11.2.0/base/bin/cmake

# The command to remove a file.
RM = /u/sw/toolchains/gcc-glibc/11.2.0/base/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jellyfish/shared-folder/nbody/Nbody/hw2-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/build

# Include any dependencies generated for this target.
include CMakeFiles/openmp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/openmp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/openmp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/openmp.dir/flags.make

CMakeFiles/openmp.dir/main.cpp.o: CMakeFiles/openmp.dir/flags.make
CMakeFiles/openmp.dir/main.cpp.o: ../main.cpp
CMakeFiles/openmp.dir/main.cpp.o: CMakeFiles/openmp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jellyfish/shared-folder/nbody/Nbody/hw2-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/openmp.dir/main.cpp.o"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/openmp.dir/main.cpp.o -MF CMakeFiles/openmp.dir/main.cpp.o.d -o CMakeFiles/openmp.dir/main.cpp.o -c /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/main.cpp

CMakeFiles/openmp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openmp.dir/main.cpp.i"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/main.cpp > CMakeFiles/openmp.dir/main.cpp.i

CMakeFiles/openmp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openmp.dir/main.cpp.s"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/main.cpp -o CMakeFiles/openmp.dir/main.cpp.s

CMakeFiles/openmp.dir/Particle.cpp.o: CMakeFiles/openmp.dir/flags.make
CMakeFiles/openmp.dir/Particle.cpp.o: ../Particle.cpp
CMakeFiles/openmp.dir/Particle.cpp.o: CMakeFiles/openmp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jellyfish/shared-folder/nbody/Nbody/hw2-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/openmp.dir/Particle.cpp.o"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/openmp.dir/Particle.cpp.o -MF CMakeFiles/openmp.dir/Particle.cpp.o.d -o CMakeFiles/openmp.dir/Particle.cpp.o -c /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/Particle.cpp

CMakeFiles/openmp.dir/Particle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openmp.dir/Particle.cpp.i"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/Particle.cpp > CMakeFiles/openmp.dir/Particle.cpp.i

CMakeFiles/openmp.dir/Particle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openmp.dir/Particle.cpp.s"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/Particle.cpp -o CMakeFiles/openmp.dir/Particle.cpp.s

CMakeFiles/openmp.dir/PhysicalForce.cpp.o: CMakeFiles/openmp.dir/flags.make
CMakeFiles/openmp.dir/PhysicalForce.cpp.o: ../PhysicalForce.cpp
CMakeFiles/openmp.dir/PhysicalForce.cpp.o: CMakeFiles/openmp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jellyfish/shared-folder/nbody/Nbody/hw2-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/openmp.dir/PhysicalForce.cpp.o"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/openmp.dir/PhysicalForce.cpp.o -MF CMakeFiles/openmp.dir/PhysicalForce.cpp.o.d -o CMakeFiles/openmp.dir/PhysicalForce.cpp.o -c /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/PhysicalForce.cpp

CMakeFiles/openmp.dir/PhysicalForce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openmp.dir/PhysicalForce.cpp.i"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/PhysicalForce.cpp > CMakeFiles/openmp.dir/PhysicalForce.cpp.i

CMakeFiles/openmp.dir/PhysicalForce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openmp.dir/PhysicalForce.cpp.s"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/PhysicalForce.cpp -o CMakeFiles/openmp.dir/PhysicalForce.cpp.s

CMakeFiles/openmp.dir/Find_Arg.cpp.o: CMakeFiles/openmp.dir/flags.make
CMakeFiles/openmp.dir/Find_Arg.cpp.o: ../Find_Arg.cpp
CMakeFiles/openmp.dir/Find_Arg.cpp.o: CMakeFiles/openmp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jellyfish/shared-folder/nbody/Nbody/hw2-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/openmp.dir/Find_Arg.cpp.o"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/openmp.dir/Find_Arg.cpp.o -MF CMakeFiles/openmp.dir/Find_Arg.cpp.o.d -o CMakeFiles/openmp.dir/Find_Arg.cpp.o -c /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/Find_Arg.cpp

CMakeFiles/openmp.dir/Find_Arg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openmp.dir/Find_Arg.cpp.i"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/Find_Arg.cpp > CMakeFiles/openmp.dir/Find_Arg.cpp.i

CMakeFiles/openmp.dir/Find_Arg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openmp.dir/Find_Arg.cpp.s"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/Find_Arg.cpp -o CMakeFiles/openmp.dir/Find_Arg.cpp.s

CMakeFiles/openmp.dir/Output.cpp.o: CMakeFiles/openmp.dir/flags.make
CMakeFiles/openmp.dir/Output.cpp.o: ../Output.cpp
CMakeFiles/openmp.dir/Output.cpp.o: CMakeFiles/openmp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jellyfish/shared-folder/nbody/Nbody/hw2-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/openmp.dir/Output.cpp.o"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/openmp.dir/Output.cpp.o -MF CMakeFiles/openmp.dir/Output.cpp.o.d -o CMakeFiles/openmp.dir/Output.cpp.o -c /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/Output.cpp

CMakeFiles/openmp.dir/Output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openmp.dir/Output.cpp.i"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/Output.cpp > CMakeFiles/openmp.dir/Output.cpp.i

CMakeFiles/openmp.dir/Output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openmp.dir/Output.cpp.s"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/Output.cpp -o CMakeFiles/openmp.dir/Output.cpp.s

CMakeFiles/openmp.dir/Simulation.cpp.o: CMakeFiles/openmp.dir/flags.make
CMakeFiles/openmp.dir/Simulation.cpp.o: ../Simulation.cpp
CMakeFiles/openmp.dir/Simulation.cpp.o: CMakeFiles/openmp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jellyfish/shared-folder/nbody/Nbody/hw2-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/openmp.dir/Simulation.cpp.o"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/openmp.dir/Simulation.cpp.o -MF CMakeFiles/openmp.dir/Simulation.cpp.o.d -o CMakeFiles/openmp.dir/Simulation.cpp.o -c /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/Simulation.cpp

CMakeFiles/openmp.dir/Simulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openmp.dir/Simulation.cpp.i"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/Simulation.cpp > CMakeFiles/openmp.dir/Simulation.cpp.i

CMakeFiles/openmp.dir/Simulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openmp.dir/Simulation.cpp.s"
	/u/sw/toolchains/gcc-glibc/11.2.0/prefix/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/Simulation.cpp -o CMakeFiles/openmp.dir/Simulation.cpp.s

# Object files for target openmp
openmp_OBJECTS = \
"CMakeFiles/openmp.dir/main.cpp.o" \
"CMakeFiles/openmp.dir/Particle.cpp.o" \
"CMakeFiles/openmp.dir/PhysicalForce.cpp.o" \
"CMakeFiles/openmp.dir/Find_Arg.cpp.o" \
"CMakeFiles/openmp.dir/Output.cpp.o" \
"CMakeFiles/openmp.dir/Simulation.cpp.o"

# External object files for target openmp
openmp_EXTERNAL_OBJECTS =

openmp: CMakeFiles/openmp.dir/main.cpp.o
openmp: CMakeFiles/openmp.dir/Particle.cpp.o
openmp: CMakeFiles/openmp.dir/PhysicalForce.cpp.o
openmp: CMakeFiles/openmp.dir/Find_Arg.cpp.o
openmp: CMakeFiles/openmp.dir/Output.cpp.o
openmp: CMakeFiles/openmp.dir/Simulation.cpp.o
openmp: CMakeFiles/openmp.dir/build.make
openmp: /u/sw/toolchains/gcc-glibc/11.2.0/prefix/lib/libgomp.so
openmp: /u/sw/toolchains/gcc-glibc/11.2.0/prefix/lib/libpthread.so
openmp: CMakeFiles/openmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jellyfish/shared-folder/nbody/Nbody/hw2-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable openmp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/openmp.dir/build: openmp
.PHONY : CMakeFiles/openmp.dir/build

CMakeFiles/openmp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openmp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openmp.dir/clean

CMakeFiles/openmp.dir/depend:
	cd /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jellyfish/shared-folder/nbody/Nbody/hw2-1 /home/jellyfish/shared-folder/nbody/Nbody/hw2-1 /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/build /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/build /home/jellyfish/shared-folder/nbody/Nbody/hw2-1/build/CMakeFiles/openmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/openmp.dir/depend

