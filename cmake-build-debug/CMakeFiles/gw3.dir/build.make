# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /opt/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mathbot/CLionProjects/cosc2430/gw3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mathbot/CLionProjects/cosc2430/gw3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gw3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gw3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gw3.dir/flags.make

CMakeFiles/gw3.dir/main.cpp.o: CMakeFiles/gw3.dir/flags.make
CMakeFiles/gw3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathbot/CLionProjects/cosc2430/gw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gw3.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gw3.dir/main.cpp.o -c /home/mathbot/CLionProjects/cosc2430/gw3/main.cpp

CMakeFiles/gw3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gw3.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mathbot/CLionProjects/cosc2430/gw3/main.cpp > CMakeFiles/gw3.dir/main.cpp.i

CMakeFiles/gw3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gw3.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mathbot/CLionProjects/cosc2430/gw3/main.cpp -o CMakeFiles/gw3.dir/main.cpp.s

CMakeFiles/gw3.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/gw3.dir/main.cpp.o.requires

CMakeFiles/gw3.dir/main.cpp.o.provides: CMakeFiles/gw3.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/gw3.dir/build.make CMakeFiles/gw3.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/gw3.dir/main.cpp.o.provides

CMakeFiles/gw3.dir/main.cpp.o.provides.build: CMakeFiles/gw3.dir/main.cpp.o


CMakeFiles/gw3.dir/Node.cpp.o: CMakeFiles/gw3.dir/flags.make
CMakeFiles/gw3.dir/Node.cpp.o: ../Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathbot/CLionProjects/cosc2430/gw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gw3.dir/Node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gw3.dir/Node.cpp.o -c /home/mathbot/CLionProjects/cosc2430/gw3/Node.cpp

CMakeFiles/gw3.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gw3.dir/Node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mathbot/CLionProjects/cosc2430/gw3/Node.cpp > CMakeFiles/gw3.dir/Node.cpp.i

CMakeFiles/gw3.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gw3.dir/Node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mathbot/CLionProjects/cosc2430/gw3/Node.cpp -o CMakeFiles/gw3.dir/Node.cpp.s

CMakeFiles/gw3.dir/Node.cpp.o.requires:

.PHONY : CMakeFiles/gw3.dir/Node.cpp.o.requires

CMakeFiles/gw3.dir/Node.cpp.o.provides: CMakeFiles/gw3.dir/Node.cpp.o.requires
	$(MAKE) -f CMakeFiles/gw3.dir/build.make CMakeFiles/gw3.dir/Node.cpp.o.provides.build
.PHONY : CMakeFiles/gw3.dir/Node.cpp.o.provides

CMakeFiles/gw3.dir/Node.cpp.o.provides.build: CMakeFiles/gw3.dir/Node.cpp.o


CMakeFiles/gw3.dir/list.cpp.o: CMakeFiles/gw3.dir/flags.make
CMakeFiles/gw3.dir/list.cpp.o: ../list.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathbot/CLionProjects/cosc2430/gw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gw3.dir/list.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gw3.dir/list.cpp.o -c /home/mathbot/CLionProjects/cosc2430/gw3/list.cpp

CMakeFiles/gw3.dir/list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gw3.dir/list.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mathbot/CLionProjects/cosc2430/gw3/list.cpp > CMakeFiles/gw3.dir/list.cpp.i

CMakeFiles/gw3.dir/list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gw3.dir/list.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mathbot/CLionProjects/cosc2430/gw3/list.cpp -o CMakeFiles/gw3.dir/list.cpp.s

CMakeFiles/gw3.dir/list.cpp.o.requires:

.PHONY : CMakeFiles/gw3.dir/list.cpp.o.requires

CMakeFiles/gw3.dir/list.cpp.o.provides: CMakeFiles/gw3.dir/list.cpp.o.requires
	$(MAKE) -f CMakeFiles/gw3.dir/build.make CMakeFiles/gw3.dir/list.cpp.o.provides.build
.PHONY : CMakeFiles/gw3.dir/list.cpp.o.provides

CMakeFiles/gw3.dir/list.cpp.o.provides.build: CMakeFiles/gw3.dir/list.cpp.o


# Object files for target gw3
gw3_OBJECTS = \
"CMakeFiles/gw3.dir/main.cpp.o" \
"CMakeFiles/gw3.dir/Node.cpp.o" \
"CMakeFiles/gw3.dir/list.cpp.o"

# External object files for target gw3
gw3_EXTERNAL_OBJECTS =

gw3: CMakeFiles/gw3.dir/main.cpp.o
gw3: CMakeFiles/gw3.dir/Node.cpp.o
gw3: CMakeFiles/gw3.dir/list.cpp.o
gw3: CMakeFiles/gw3.dir/build.make
gw3: CMakeFiles/gw3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mathbot/CLionProjects/cosc2430/gw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable gw3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gw3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gw3.dir/build: gw3

.PHONY : CMakeFiles/gw3.dir/build

CMakeFiles/gw3.dir/requires: CMakeFiles/gw3.dir/main.cpp.o.requires
CMakeFiles/gw3.dir/requires: CMakeFiles/gw3.dir/Node.cpp.o.requires
CMakeFiles/gw3.dir/requires: CMakeFiles/gw3.dir/list.cpp.o.requires

.PHONY : CMakeFiles/gw3.dir/requires

CMakeFiles/gw3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gw3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gw3.dir/clean

CMakeFiles/gw3.dir/depend:
	cd /home/mathbot/CLionProjects/cosc2430/gw3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mathbot/CLionProjects/cosc2430/gw3 /home/mathbot/CLionProjects/cosc2430/gw3 /home/mathbot/CLionProjects/cosc2430/gw3/cmake-build-debug /home/mathbot/CLionProjects/cosc2430/gw3/cmake-build-debug /home/mathbot/CLionProjects/cosc2430/gw3/cmake-build-debug/CMakeFiles/gw3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gw3.dir/depend

