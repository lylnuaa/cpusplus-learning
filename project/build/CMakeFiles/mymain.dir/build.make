# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/clever/Documents/cplusplus/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/clever/Documents/cplusplus/project/build

# Include any dependencies generated for this target.
include CMakeFiles/mymain.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mymain.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mymain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mymain.dir/flags.make

CMakeFiles/mymain.dir/main.cpp.o: CMakeFiles/mymain.dir/flags.make
CMakeFiles/mymain.dir/main.cpp.o: ../main.cpp
CMakeFiles/mymain.dir/main.cpp.o: CMakeFiles/mymain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clever/Documents/cplusplus/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mymain.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymain.dir/main.cpp.o -MF CMakeFiles/mymain.dir/main.cpp.o.d -o CMakeFiles/mymain.dir/main.cpp.o -c /home/clever/Documents/cplusplus/project/main.cpp

CMakeFiles/mymain.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymain.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clever/Documents/cplusplus/project/main.cpp > CMakeFiles/mymain.dir/main.cpp.i

CMakeFiles/mymain.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymain.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clever/Documents/cplusplus/project/main.cpp -o CMakeFiles/mymain.dir/main.cpp.s

CMakeFiles/mymain.dir/src/Gun.cpp.o: CMakeFiles/mymain.dir/flags.make
CMakeFiles/mymain.dir/src/Gun.cpp.o: ../src/Gun.cpp
CMakeFiles/mymain.dir/src/Gun.cpp.o: CMakeFiles/mymain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clever/Documents/cplusplus/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mymain.dir/src/Gun.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymain.dir/src/Gun.cpp.o -MF CMakeFiles/mymain.dir/src/Gun.cpp.o.d -o CMakeFiles/mymain.dir/src/Gun.cpp.o -c /home/clever/Documents/cplusplus/project/src/Gun.cpp

CMakeFiles/mymain.dir/src/Gun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymain.dir/src/Gun.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clever/Documents/cplusplus/project/src/Gun.cpp > CMakeFiles/mymain.dir/src/Gun.cpp.i

CMakeFiles/mymain.dir/src/Gun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymain.dir/src/Gun.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clever/Documents/cplusplus/project/src/Gun.cpp -o CMakeFiles/mymain.dir/src/Gun.cpp.s

CMakeFiles/mymain.dir/src/Solider.cpp.o: CMakeFiles/mymain.dir/flags.make
CMakeFiles/mymain.dir/src/Solider.cpp.o: ../src/Solider.cpp
CMakeFiles/mymain.dir/src/Solider.cpp.o: CMakeFiles/mymain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clever/Documents/cplusplus/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mymain.dir/src/Solider.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymain.dir/src/Solider.cpp.o -MF CMakeFiles/mymain.dir/src/Solider.cpp.o.d -o CMakeFiles/mymain.dir/src/Solider.cpp.o -c /home/clever/Documents/cplusplus/project/src/Solider.cpp

CMakeFiles/mymain.dir/src/Solider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymain.dir/src/Solider.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clever/Documents/cplusplus/project/src/Solider.cpp > CMakeFiles/mymain.dir/src/Solider.cpp.i

CMakeFiles/mymain.dir/src/Solider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymain.dir/src/Solider.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clever/Documents/cplusplus/project/src/Solider.cpp -o CMakeFiles/mymain.dir/src/Solider.cpp.s

# Object files for target mymain
mymain_OBJECTS = \
"CMakeFiles/mymain.dir/main.cpp.o" \
"CMakeFiles/mymain.dir/src/Gun.cpp.o" \
"CMakeFiles/mymain.dir/src/Solider.cpp.o"

# External object files for target mymain
mymain_EXTERNAL_OBJECTS =

mymain: CMakeFiles/mymain.dir/main.cpp.o
mymain: CMakeFiles/mymain.dir/src/Gun.cpp.o
mymain: CMakeFiles/mymain.dir/src/Solider.cpp.o
mymain: CMakeFiles/mymain.dir/build.make
mymain: CMakeFiles/mymain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clever/Documents/cplusplus/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable mymain"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mymain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mymain.dir/build: mymain
.PHONY : CMakeFiles/mymain.dir/build

CMakeFiles/mymain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mymain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mymain.dir/clean

CMakeFiles/mymain.dir/depend:
	cd /home/clever/Documents/cplusplus/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clever/Documents/cplusplus/project /home/clever/Documents/cplusplus/project /home/clever/Documents/cplusplus/project/build /home/clever/Documents/cplusplus/project/build /home/clever/Documents/cplusplus/project/build/CMakeFiles/mymain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mymain.dir/depend

