# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/semenzuravlev/desktop/OOP_labs/lab7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/semenzuravlev/desktop/OOP_labs/lab7/build

# Include any dependencies generated for this target.
include CMakeFiles/Lab7_exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Lab7_exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab7_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab7_exe.dir/flags.make

CMakeFiles/Lab7_exe.dir/run.cpp.o: CMakeFiles/Lab7_exe.dir/flags.make
CMakeFiles/Lab7_exe.dir/run.cpp.o: /Users/semenzuravlev/desktop/OOP_labs/lab7/run.cpp
CMakeFiles/Lab7_exe.dir/run.cpp.o: CMakeFiles/Lab7_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/semenzuravlev/desktop/OOP_labs/lab7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab7_exe.dir/run.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab7_exe.dir/run.cpp.o -MF CMakeFiles/Lab7_exe.dir/run.cpp.o.d -o CMakeFiles/Lab7_exe.dir/run.cpp.o -c /Users/semenzuravlev/desktop/OOP_labs/lab7/run.cpp

CMakeFiles/Lab7_exe.dir/run.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab7_exe.dir/run.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/semenzuravlev/desktop/OOP_labs/lab7/run.cpp > CMakeFiles/Lab7_exe.dir/run.cpp.i

CMakeFiles/Lab7_exe.dir/run.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab7_exe.dir/run.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/semenzuravlev/desktop/OOP_labs/lab7/run.cpp -o CMakeFiles/Lab7_exe.dir/run.cpp.s

# Object files for target Lab7_exe
Lab7_exe_OBJECTS = \
"CMakeFiles/Lab7_exe.dir/run.cpp.o"

# External object files for target Lab7_exe
Lab7_exe_EXTERNAL_OBJECTS =

Lab7_exe: CMakeFiles/Lab7_exe.dir/run.cpp.o
Lab7_exe: CMakeFiles/Lab7_exe.dir/build.make
Lab7_exe: libLab7_lib.a
Lab7_exe: CMakeFiles/Lab7_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/semenzuravlev/desktop/OOP_labs/lab7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lab7_exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab7_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab7_exe.dir/build: Lab7_exe
.PHONY : CMakeFiles/Lab7_exe.dir/build

CMakeFiles/Lab7_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab7_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab7_exe.dir/clean

CMakeFiles/Lab7_exe.dir/depend:
	cd /Users/semenzuravlev/desktop/OOP_labs/lab7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/semenzuravlev/desktop/OOP_labs/lab7 /Users/semenzuravlev/desktop/OOP_labs/lab7 /Users/semenzuravlev/desktop/OOP_labs/lab7/build /Users/semenzuravlev/desktop/OOP_labs/lab7/build /Users/semenzuravlev/desktop/OOP_labs/lab7/build/CMakeFiles/Lab7_exe.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Lab7_exe.dir/depend

