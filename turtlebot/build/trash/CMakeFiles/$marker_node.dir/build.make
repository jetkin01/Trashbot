# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/turtlebot/turtlebot/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/turtlebot/turtlebot/build

# Include any dependencies generated for this target.
include trash/CMakeFiles/$marker_node.dir/depend.make

# Include the progress variables for this target.
include trash/CMakeFiles/$marker_node.dir/progress.make

# Include the compile flags for this target's objects.
include trash/CMakeFiles/$marker_node.dir/flags.make

trash/CMakeFiles/$marker_node.dir/src/markers.cpp.o: trash/CMakeFiles/$marker_node.dir/flags.make
trash/CMakeFiles/$marker_node.dir/src/markers.cpp.o: /home/turtlebot/turtlebot/src/trash/src/markers.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/turtlebot/turtlebot/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object trash/CMakeFiles/\$$marker_node.dir/src/markers.cpp.o"
	cd /home/turtlebot/turtlebot/build/trash && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o "CMakeFiles/\$$marker_node.dir/src/markers.cpp.o" -c /home/turtlebot/turtlebot/src/trash/src/markers.cpp

trash/CMakeFiles/$marker_node.dir/src/markers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/\$$marker_node.dir/src/markers.cpp.i"
	cd /home/turtlebot/turtlebot/build/trash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/turtlebot/turtlebot/src/trash/src/markers.cpp > "CMakeFiles/\$$marker_node.dir/src/markers.cpp.i"

trash/CMakeFiles/$marker_node.dir/src/markers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/\$$marker_node.dir/src/markers.cpp.s"
	cd /home/turtlebot/turtlebot/build/trash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/turtlebot/turtlebot/src/trash/src/markers.cpp -o "CMakeFiles/\$$marker_node.dir/src/markers.cpp.s"

trash/CMakeFiles/$marker_node.dir/src/markers.cpp.o.requires:
.PHONY : trash/CMakeFiles/$marker_node.dir/src/markers.cpp.o.requires

trash/CMakeFiles/$marker_node.dir/src/markers.cpp.o.provides: trash/CMakeFiles/$marker_node.dir/src/markers.cpp.o.requires
	$(MAKE) -f "trash/CMakeFiles/\$$marker_node.dir/build.make" "trash/CMakeFiles/\$$marker_node.dir/src/markers.cpp.o.provides.build"
.PHONY : trash/CMakeFiles/$marker_node.dir/src/markers.cpp.o.provides

trash/CMakeFiles/$marker_node.dir/src/markers.cpp.o.provides.build: trash/CMakeFiles/$marker_node.dir/src/markers.cpp.o

# Object files for target $marker_node
$marker_node_OBJECTS = \
"CMakeFiles/$marker_node.dir/src/markers.cpp.o"

# External object files for target $marker_node
$marker_node_EXTERNAL_OBJECTS =

/home/turtlebot/turtlebot/devel/lib/trash/$marker_node: trash/CMakeFiles/$marker_node.dir/src/markers.cpp.o
/home/turtlebot/turtlebot/devel/lib/trash/$marker_node: trash/CMakeFiles/$marker_node.dir/build.make
/home/turtlebot/turtlebot/devel/lib/trash/$marker_node: trash/CMakeFiles/$marker_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable \"/home/turtlebot/turtlebot/devel/lib/trash/\\\$$\$$marker_node\""
	cd /home/turtlebot/turtlebot/build/trash && $(CMAKE_COMMAND) -E cmake_link_script "CMakeFiles/\$$marker_node.dir/link.txt" --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
trash/CMakeFiles/$marker_node.dir/build: /home/turtlebot/turtlebot/devel/lib/trash/$marker_node
.PHONY : trash/CMakeFiles/$marker_node.dir/build

trash/CMakeFiles/$marker_node.dir/requires: trash/CMakeFiles/$marker_node.dir/src/markers.cpp.o.requires
.PHONY : trash/CMakeFiles/$marker_node.dir/requires

trash/CMakeFiles/$marker_node.dir/clean:
	cd /home/turtlebot/turtlebot/build/trash && $(CMAKE_COMMAND) -P "CMakeFiles/\$$marker_node.dir/cmake_clean.cmake"
.PHONY : trash/CMakeFiles/$marker_node.dir/clean

trash/CMakeFiles/$marker_node.dir/depend:
	cd /home/turtlebot/turtlebot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/turtlebot/turtlebot/src /home/turtlebot/turtlebot/src/trash /home/turtlebot/turtlebot/build /home/turtlebot/turtlebot/build/trash "/home/turtlebot/turtlebot/build/trash/CMakeFiles/\$$marker_node.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : trash/CMakeFiles/$marker_node.dir/depend

