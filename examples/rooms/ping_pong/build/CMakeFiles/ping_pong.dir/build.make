# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.21.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.21.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nathb/Dev/GameDev/nbnet/examples/rooms/ping_pong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nathb/Dev/GameDev/nbnet/examples/rooms/ping_pong/build

# Include any dependencies generated for this target.
include CMakeFiles/ping_pong.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ping_pong.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ping_pong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ping_pong.dir/flags.make

CMakeFiles/ping_pong.dir/ping_pong.c.o: CMakeFiles/ping_pong.dir/flags.make
CMakeFiles/ping_pong.dir/ping_pong.c.o: ../ping_pong.c
CMakeFiles/ping_pong.dir/ping_pong.c.o: CMakeFiles/ping_pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathb/Dev/GameDev/nbnet/examples/rooms/ping_pong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ping_pong.dir/ping_pong.c.o"
	/Users/nathb/Dev/GameDev/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ping_pong.dir/ping_pong.c.o -MF CMakeFiles/ping_pong.dir/ping_pong.c.o.d -o CMakeFiles/ping_pong.dir/ping_pong.c.o -c /Users/nathb/Dev/GameDev/nbnet/examples/rooms/ping_pong/ping_pong.c

CMakeFiles/ping_pong.dir/ping_pong.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ping_pong.dir/ping_pong.c.i"
	/Users/nathb/Dev/GameDev/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nathb/Dev/GameDev/nbnet/examples/rooms/ping_pong/ping_pong.c > CMakeFiles/ping_pong.dir/ping_pong.c.i

CMakeFiles/ping_pong.dir/ping_pong.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ping_pong.dir/ping_pong.c.s"
	/Users/nathb/Dev/GameDev/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nathb/Dev/GameDev/nbnet/examples/rooms/ping_pong/ping_pong.c -o CMakeFiles/ping_pong.dir/ping_pong.c.s

CMakeFiles/ping_pong.dir/logging.c.o: CMakeFiles/ping_pong.dir/flags.make
CMakeFiles/ping_pong.dir/logging.c.o: ../logging.c
CMakeFiles/ping_pong.dir/logging.c.o: CMakeFiles/ping_pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathb/Dev/GameDev/nbnet/examples/rooms/ping_pong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ping_pong.dir/logging.c.o"
	/Users/nathb/Dev/GameDev/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ping_pong.dir/logging.c.o -MF CMakeFiles/ping_pong.dir/logging.c.o.d -o CMakeFiles/ping_pong.dir/logging.c.o -c /Users/nathb/Dev/GameDev/nbnet/examples/rooms/ping_pong/logging.c

CMakeFiles/ping_pong.dir/logging.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ping_pong.dir/logging.c.i"
	/Users/nathb/Dev/GameDev/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nathb/Dev/GameDev/nbnet/examples/rooms/ping_pong/logging.c > CMakeFiles/ping_pong.dir/logging.c.i

CMakeFiles/ping_pong.dir/logging.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ping_pong.dir/logging.c.s"
	/Users/nathb/Dev/GameDev/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nathb/Dev/GameDev/nbnet/examples/rooms/ping_pong/logging.c -o CMakeFiles/ping_pong.dir/logging.c.s

# Object files for target ping_pong
ping_pong_OBJECTS = \
"CMakeFiles/ping_pong.dir/ping_pong.c.o" \
"CMakeFiles/ping_pong.dir/logging.c.o"

# External object files for target ping_pong
ping_pong_EXTERNAL_OBJECTS =

ping_pong.js: CMakeFiles/ping_pong.dir/ping_pong.c.o
ping_pong.js: CMakeFiles/ping_pong.dir/logging.c.o
ping_pong.js: CMakeFiles/ping_pong.dir/build.make
ping_pong.js: CMakeFiles/ping_pong.dir/linklibs.rsp
ping_pong.js: CMakeFiles/ping_pong.dir/objects1.rsp
ping_pong.js: CMakeFiles/ping_pong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nathb/Dev/GameDev/nbnet/examples/rooms/ping_pong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ping_pong.js"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ping_pong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ping_pong.dir/build: ping_pong.js
.PHONY : CMakeFiles/ping_pong.dir/build

CMakeFiles/ping_pong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ping_pong.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ping_pong.dir/clean

CMakeFiles/ping_pong.dir/depend:
	cd /Users/nathb/Dev/GameDev/nbnet/examples/rooms/ping_pong/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nathb/Dev/GameDev/nbnet/examples/rooms/ping_pong /Users/nathb/Dev/GameDev/nbnet/examples/rooms/ping_pong /Users/nathb/Dev/GameDev/nbnet/examples/rooms/ping_pong/build /Users/nathb/Dev/GameDev/nbnet/examples/rooms/ping_pong/build /Users/nathb/Dev/GameDev/nbnet/examples/rooms/ping_pong/build/CMakeFiles/ping_pong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ping_pong.dir/depend
