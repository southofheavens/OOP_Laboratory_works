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
CMAKE_SOURCE_DIR = /Users/semenzuravlev/documents/study/OOP_labs/lab4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/semenzuravlev/documents/study/OOP_labs/lab4/build

# Include any dependencies generated for this target.
include CMakeFiles/Lab4_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Lab4_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab4_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab4_lib.dir/flags.make

CMakeFiles/Lab4_lib.dir/src/containers/vector.cpp.o: CMakeFiles/Lab4_lib.dir/flags.make
CMakeFiles/Lab4_lib.dir/src/containers/vector.cpp.o: /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/containers/vector.cpp
CMakeFiles/Lab4_lib.dir/src/containers/vector.cpp.o: CMakeFiles/Lab4_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/semenzuravlev/documents/study/OOP_labs/lab4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab4_lib.dir/src/containers/vector.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab4_lib.dir/src/containers/vector.cpp.o -MF CMakeFiles/Lab4_lib.dir/src/containers/vector.cpp.o.d -o CMakeFiles/Lab4_lib.dir/src/containers/vector.cpp.o -c /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/containers/vector.cpp

CMakeFiles/Lab4_lib.dir/src/containers/vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab4_lib.dir/src/containers/vector.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/containers/vector.cpp > CMakeFiles/Lab4_lib.dir/src/containers/vector.cpp.i

CMakeFiles/Lab4_lib.dir/src/containers/vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab4_lib.dir/src/containers/vector.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/containers/vector.cpp -o CMakeFiles/Lab4_lib.dir/src/containers/vector.cpp.s

CMakeFiles/Lab4_lib.dir/src/figures/Point.cpp.o: CMakeFiles/Lab4_lib.dir/flags.make
CMakeFiles/Lab4_lib.dir/src/figures/Point.cpp.o: /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/figures/Point.cpp
CMakeFiles/Lab4_lib.dir/src/figures/Point.cpp.o: CMakeFiles/Lab4_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/semenzuravlev/documents/study/OOP_labs/lab4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lab4_lib.dir/src/figures/Point.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab4_lib.dir/src/figures/Point.cpp.o -MF CMakeFiles/Lab4_lib.dir/src/figures/Point.cpp.o.d -o CMakeFiles/Lab4_lib.dir/src/figures/Point.cpp.o -c /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/figures/Point.cpp

CMakeFiles/Lab4_lib.dir/src/figures/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab4_lib.dir/src/figures/Point.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/figures/Point.cpp > CMakeFiles/Lab4_lib.dir/src/figures/Point.cpp.i

CMakeFiles/Lab4_lib.dir/src/figures/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab4_lib.dir/src/figures/Point.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/figures/Point.cpp -o CMakeFiles/Lab4_lib.dir/src/figures/Point.cpp.s

CMakeFiles/Lab4_lib.dir/src/figures/Rectangle.cpp.o: CMakeFiles/Lab4_lib.dir/flags.make
CMakeFiles/Lab4_lib.dir/src/figures/Rectangle.cpp.o: /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/figures/Rectangle.cpp
CMakeFiles/Lab4_lib.dir/src/figures/Rectangle.cpp.o: CMakeFiles/Lab4_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/semenzuravlev/documents/study/OOP_labs/lab4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Lab4_lib.dir/src/figures/Rectangle.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab4_lib.dir/src/figures/Rectangle.cpp.o -MF CMakeFiles/Lab4_lib.dir/src/figures/Rectangle.cpp.o.d -o CMakeFiles/Lab4_lib.dir/src/figures/Rectangle.cpp.o -c /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/figures/Rectangle.cpp

CMakeFiles/Lab4_lib.dir/src/figures/Rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab4_lib.dir/src/figures/Rectangle.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/figures/Rectangle.cpp > CMakeFiles/Lab4_lib.dir/src/figures/Rectangle.cpp.i

CMakeFiles/Lab4_lib.dir/src/figures/Rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab4_lib.dir/src/figures/Rectangle.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/figures/Rectangle.cpp -o CMakeFiles/Lab4_lib.dir/src/figures/Rectangle.cpp.s

CMakeFiles/Lab4_lib.dir/src/figures/Square.cpp.o: CMakeFiles/Lab4_lib.dir/flags.make
CMakeFiles/Lab4_lib.dir/src/figures/Square.cpp.o: /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/figures/Square.cpp
CMakeFiles/Lab4_lib.dir/src/figures/Square.cpp.o: CMakeFiles/Lab4_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/semenzuravlev/documents/study/OOP_labs/lab4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Lab4_lib.dir/src/figures/Square.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab4_lib.dir/src/figures/Square.cpp.o -MF CMakeFiles/Lab4_lib.dir/src/figures/Square.cpp.o.d -o CMakeFiles/Lab4_lib.dir/src/figures/Square.cpp.o -c /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/figures/Square.cpp

CMakeFiles/Lab4_lib.dir/src/figures/Square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab4_lib.dir/src/figures/Square.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/figures/Square.cpp > CMakeFiles/Lab4_lib.dir/src/figures/Square.cpp.i

CMakeFiles/Lab4_lib.dir/src/figures/Square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab4_lib.dir/src/figures/Square.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/figures/Square.cpp -o CMakeFiles/Lab4_lib.dir/src/figures/Square.cpp.s

CMakeFiles/Lab4_lib.dir/src/figures/Trapeze.cpp.o: CMakeFiles/Lab4_lib.dir/flags.make
CMakeFiles/Lab4_lib.dir/src/figures/Trapeze.cpp.o: /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/figures/Trapeze.cpp
CMakeFiles/Lab4_lib.dir/src/figures/Trapeze.cpp.o: CMakeFiles/Lab4_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/semenzuravlev/documents/study/OOP_labs/lab4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Lab4_lib.dir/src/figures/Trapeze.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab4_lib.dir/src/figures/Trapeze.cpp.o -MF CMakeFiles/Lab4_lib.dir/src/figures/Trapeze.cpp.o.d -o CMakeFiles/Lab4_lib.dir/src/figures/Trapeze.cpp.o -c /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/figures/Trapeze.cpp

CMakeFiles/Lab4_lib.dir/src/figures/Trapeze.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab4_lib.dir/src/figures/Trapeze.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/figures/Trapeze.cpp > CMakeFiles/Lab4_lib.dir/src/figures/Trapeze.cpp.i

CMakeFiles/Lab4_lib.dir/src/figures/Trapeze.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab4_lib.dir/src/figures/Trapeze.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/figures/Trapeze.cpp -o CMakeFiles/Lab4_lib.dir/src/figures/Trapeze.cpp.s

CMakeFiles/Lab4_lib.dir/src/functions/functions.cpp.o: CMakeFiles/Lab4_lib.dir/flags.make
CMakeFiles/Lab4_lib.dir/src/functions/functions.cpp.o: /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/functions/functions.cpp
CMakeFiles/Lab4_lib.dir/src/functions/functions.cpp.o: CMakeFiles/Lab4_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/semenzuravlev/documents/study/OOP_labs/lab4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Lab4_lib.dir/src/functions/functions.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab4_lib.dir/src/functions/functions.cpp.o -MF CMakeFiles/Lab4_lib.dir/src/functions/functions.cpp.o.d -o CMakeFiles/Lab4_lib.dir/src/functions/functions.cpp.o -c /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/functions/functions.cpp

CMakeFiles/Lab4_lib.dir/src/functions/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab4_lib.dir/src/functions/functions.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/functions/functions.cpp > CMakeFiles/Lab4_lib.dir/src/functions/functions.cpp.i

CMakeFiles/Lab4_lib.dir/src/functions/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab4_lib.dir/src/functions/functions.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/semenzuravlev/documents/study/OOP_labs/lab4/src/functions/functions.cpp -o CMakeFiles/Lab4_lib.dir/src/functions/functions.cpp.s

# Object files for target Lab4_lib
Lab4_lib_OBJECTS = \
"CMakeFiles/Lab4_lib.dir/src/containers/vector.cpp.o" \
"CMakeFiles/Lab4_lib.dir/src/figures/Point.cpp.o" \
"CMakeFiles/Lab4_lib.dir/src/figures/Rectangle.cpp.o" \
"CMakeFiles/Lab4_lib.dir/src/figures/Square.cpp.o" \
"CMakeFiles/Lab4_lib.dir/src/figures/Trapeze.cpp.o" \
"CMakeFiles/Lab4_lib.dir/src/functions/functions.cpp.o"

# External object files for target Lab4_lib
Lab4_lib_EXTERNAL_OBJECTS =

libLab4_lib.a: CMakeFiles/Lab4_lib.dir/src/containers/vector.cpp.o
libLab4_lib.a: CMakeFiles/Lab4_lib.dir/src/figures/Point.cpp.o
libLab4_lib.a: CMakeFiles/Lab4_lib.dir/src/figures/Rectangle.cpp.o
libLab4_lib.a: CMakeFiles/Lab4_lib.dir/src/figures/Square.cpp.o
libLab4_lib.a: CMakeFiles/Lab4_lib.dir/src/figures/Trapeze.cpp.o
libLab4_lib.a: CMakeFiles/Lab4_lib.dir/src/functions/functions.cpp.o
libLab4_lib.a: CMakeFiles/Lab4_lib.dir/build.make
libLab4_lib.a: CMakeFiles/Lab4_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/semenzuravlev/documents/study/OOP_labs/lab4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libLab4_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Lab4_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab4_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab4_lib.dir/build: libLab4_lib.a
.PHONY : CMakeFiles/Lab4_lib.dir/build

CMakeFiles/Lab4_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab4_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab4_lib.dir/clean

CMakeFiles/Lab4_lib.dir/depend:
	cd /Users/semenzuravlev/documents/study/OOP_labs/lab4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/semenzuravlev/documents/study/OOP_labs/lab4 /Users/semenzuravlev/documents/study/OOP_labs/lab4 /Users/semenzuravlev/documents/study/OOP_labs/lab4/build /Users/semenzuravlev/documents/study/OOP_labs/lab4/build /Users/semenzuravlev/documents/study/OOP_labs/lab4/build/CMakeFiles/Lab4_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Lab4_lib.dir/depend
