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
CMAKE_SOURCE_DIR = /home/pi/cpp_path/learning_to_program_cpp/cpp_tutorial_0/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/cpp_path/learning_to_program_cpp/cpp_tutorial_0/src

# Include any dependencies generated for this target.
include CMakeFiles/lesson_0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lesson_0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lesson_0.dir/flags.make

CMakeFiles/lesson_0.dir/Small.cpp.o: CMakeFiles/lesson_0.dir/flags.make
CMakeFiles/lesson_0.dir/Small.cpp.o: Small.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/cpp_path/learning_to_program_cpp/cpp_tutorial_0/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/lesson_0.dir/Small.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lesson_0.dir/Small.cpp.o -c /home/pi/cpp_path/learning_to_program_cpp/cpp_tutorial_0/src/Small.cpp

CMakeFiles/lesson_0.dir/Small.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lesson_0.dir/Small.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/cpp_path/learning_to_program_cpp/cpp_tutorial_0/src/Small.cpp > CMakeFiles/lesson_0.dir/Small.cpp.i

CMakeFiles/lesson_0.dir/Small.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lesson_0.dir/Small.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/cpp_path/learning_to_program_cpp/cpp_tutorial_0/src/Small.cpp -o CMakeFiles/lesson_0.dir/Small.cpp.s

CMakeFiles/lesson_0.dir/Small.cpp.o.requires:
.PHONY : CMakeFiles/lesson_0.dir/Small.cpp.o.requires

CMakeFiles/lesson_0.dir/Small.cpp.o.provides: CMakeFiles/lesson_0.dir/Small.cpp.o.requires
	$(MAKE) -f CMakeFiles/lesson_0.dir/build.make CMakeFiles/lesson_0.dir/Small.cpp.o.provides.build
.PHONY : CMakeFiles/lesson_0.dir/Small.cpp.o.provides

CMakeFiles/lesson_0.dir/Small.cpp.o.provides.build: CMakeFiles/lesson_0.dir/Small.cpp.o

# Object files for target lesson_0
lesson_0_OBJECTS = \
"CMakeFiles/lesson_0.dir/Small.cpp.o"

# External object files for target lesson_0
lesson_0_EXTERNAL_OBJECTS =

lesson_0: CMakeFiles/lesson_0.dir/Small.cpp.o
lesson_0: CMakeFiles/lesson_0.dir/build.make
lesson_0: CMakeFiles/lesson_0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable lesson_0"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lesson_0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lesson_0.dir/build: lesson_0
.PHONY : CMakeFiles/lesson_0.dir/build

CMakeFiles/lesson_0.dir/requires: CMakeFiles/lesson_0.dir/Small.cpp.o.requires
.PHONY : CMakeFiles/lesson_0.dir/requires

CMakeFiles/lesson_0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lesson_0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lesson_0.dir/clean

CMakeFiles/lesson_0.dir/depend:
	cd /home/pi/cpp_path/learning_to_program_cpp/cpp_tutorial_0/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/cpp_path/learning_to_program_cpp/cpp_tutorial_0/src /home/pi/cpp_path/learning_to_program_cpp/cpp_tutorial_0/src /home/pi/cpp_path/learning_to_program_cpp/cpp_tutorial_0/src /home/pi/cpp_path/learning_to_program_cpp/cpp_tutorial_0/src /home/pi/cpp_path/learning_to_program_cpp/cpp_tutorial_0/src/CMakeFiles/lesson_0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lesson_0.dir/depend
