# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/sibjor/Dokument/EndlessDungeonRayLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sibjor/Dokument/EndlessDungeonRayLib/build

# Include any dependencies generated for this target.
include CMakeFiles/EndlessDungeon.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/EndlessDungeon.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/EndlessDungeon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EndlessDungeon.dir/flags.make

CMakeFiles/EndlessDungeon.dir/main.c.o: CMakeFiles/EndlessDungeon.dir/flags.make
CMakeFiles/EndlessDungeon.dir/main.c.o: /home/sibjor/Dokument/EndlessDungeonRayLib/main.c
CMakeFiles/EndlessDungeon.dir/main.c.o: CMakeFiles/EndlessDungeon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sibjor/Dokument/EndlessDungeonRayLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/EndlessDungeon.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/EndlessDungeon.dir/main.c.o -MF CMakeFiles/EndlessDungeon.dir/main.c.o.d -o CMakeFiles/EndlessDungeon.dir/main.c.o -c /home/sibjor/Dokument/EndlessDungeonRayLib/main.c

CMakeFiles/EndlessDungeon.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/EndlessDungeon.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sibjor/Dokument/EndlessDungeonRayLib/main.c > CMakeFiles/EndlessDungeon.dir/main.c.i

CMakeFiles/EndlessDungeon.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/EndlessDungeon.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sibjor/Dokument/EndlessDungeonRayLib/main.c -o CMakeFiles/EndlessDungeon.dir/main.c.s

# Object files for target EndlessDungeon
EndlessDungeon_OBJECTS = \
"CMakeFiles/EndlessDungeon.dir/main.c.o"

# External object files for target EndlessDungeon
EndlessDungeon_EXTERNAL_OBJECTS =

EndlessDungeon: CMakeFiles/EndlessDungeon.dir/main.c.o
EndlessDungeon: CMakeFiles/EndlessDungeon.dir/build.make
EndlessDungeon: _deps/raylib-build/raylib/libraylib.a
EndlessDungeon: /usr/lib/x86_64-linux-gnu/libGL.so
EndlessDungeon: /usr/lib/x86_64-linux-gnu/libGLU.so
EndlessDungeon: _deps/raylib-build/raylib/external/glfw/src/libglfw3.a
EndlessDungeon: /usr/lib/x86_64-linux-gnu/librt.a
EndlessDungeon: /usr/lib/x86_64-linux-gnu/libm.so
EndlessDungeon: CMakeFiles/EndlessDungeon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/sibjor/Dokument/EndlessDungeonRayLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable EndlessDungeon"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EndlessDungeon.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold "Copying compile_commands.json to project root"
	/usr/bin/cmake -E copy /home/sibjor/Dokument/EndlessDungeonRayLib/build/compile_commands.json /home/sibjor/Dokument/EndlessDungeonRayLib/.vscode/compile_commands.json

# Rule to build all files generated by this target.
CMakeFiles/EndlessDungeon.dir/build: EndlessDungeon
.PHONY : CMakeFiles/EndlessDungeon.dir/build

CMakeFiles/EndlessDungeon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EndlessDungeon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EndlessDungeon.dir/clean

CMakeFiles/EndlessDungeon.dir/depend:
	cd /home/sibjor/Dokument/EndlessDungeonRayLib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sibjor/Dokument/EndlessDungeonRayLib /home/sibjor/Dokument/EndlessDungeonRayLib /home/sibjor/Dokument/EndlessDungeonRayLib/build /home/sibjor/Dokument/EndlessDungeonRayLib/build /home/sibjor/Dokument/EndlessDungeonRayLib/build/CMakeFiles/EndlessDungeon.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/EndlessDungeon.dir/depend

