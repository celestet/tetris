# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/celeste/Desktop/folders/PCC/sophmore/fall/cs3A-smith/exam projects/TetrisFinal"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/celeste/Desktop/folders/PCC/sophmore/fall/cs3A-smith/exam projects/TetrisFinal/cmake-build-debug"

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/Users/celeste/Desktop/folders/PCC/sophmore/fall/cs3A-smith/exam projects/TetrisFinal/cmake-build-debug/CMakeFiles" "/Users/celeste/Desktop/folders/PCC/sophmore/fall/cs3A-smith/exam projects/TetrisFinal/cmake-build-debug/CMakeFiles/progress.marks"
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/Users/celeste/Desktop/folders/PCC/sophmore/fall/cs3A-smith/exam projects/TetrisFinal/cmake-build-debug/CMakeFiles" 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named TetrisFinal

# Build rule for target.
TetrisFinal: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 TetrisFinal
.PHONY : TetrisFinal

# fast build rule for target.
TetrisFinal/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TetrisFinal.dir/build.make CMakeFiles/TetrisFinal.dir/build
.PHONY : TetrisFinal/fast

Blocks.o: Blocks.cpp.o

.PHONY : Blocks.o

# target to build an object file
Blocks.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TetrisFinal.dir/build.make CMakeFiles/TetrisFinal.dir/Blocks.cpp.o
.PHONY : Blocks.cpp.o

Blocks.i: Blocks.cpp.i

.PHONY : Blocks.i

# target to preprocess a source file
Blocks.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TetrisFinal.dir/build.make CMakeFiles/TetrisFinal.dir/Blocks.cpp.i
.PHONY : Blocks.cpp.i

Blocks.s: Blocks.cpp.s

.PHONY : Blocks.s

# target to generate assembly for a file
Blocks.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TetrisFinal.dir/build.make CMakeFiles/TetrisFinal.dir/Blocks.cpp.s
.PHONY : Blocks.cpp.s

Game.o: Game.cpp.o

.PHONY : Game.o

# target to build an object file
Game.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TetrisFinal.dir/build.make CMakeFiles/TetrisFinal.dir/Game.cpp.o
.PHONY : Game.cpp.o

Game.i: Game.cpp.i

.PHONY : Game.i

# target to preprocess a source file
Game.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TetrisFinal.dir/build.make CMakeFiles/TetrisFinal.dir/Game.cpp.i
.PHONY : Game.cpp.i

Game.s: Game.cpp.s

.PHONY : Game.s

# target to generate assembly for a file
Game.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TetrisFinal.dir/build.make CMakeFiles/TetrisFinal.dir/Game.cpp.s
.PHONY : Game.cpp.s

NextPiece.o: NextPiece.cpp.o

.PHONY : NextPiece.o

# target to build an object file
NextPiece.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TetrisFinal.dir/build.make CMakeFiles/TetrisFinal.dir/NextPiece.cpp.o
.PHONY : NextPiece.cpp.o

NextPiece.i: NextPiece.cpp.i

.PHONY : NextPiece.i

# target to preprocess a source file
NextPiece.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TetrisFinal.dir/build.make CMakeFiles/TetrisFinal.dir/NextPiece.cpp.i
.PHONY : NextPiece.cpp.i

NextPiece.s: NextPiece.cpp.s

.PHONY : NextPiece.s

# target to generate assembly for a file
NextPiece.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TetrisFinal.dir/build.make CMakeFiles/TetrisFinal.dir/NextPiece.cpp.s
.PHONY : NextPiece.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TetrisFinal.dir/build.make CMakeFiles/TetrisFinal.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TetrisFinal.dir/build.make CMakeFiles/TetrisFinal.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TetrisFinal.dir/build.make CMakeFiles/TetrisFinal.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... TetrisFinal"
	@echo "... Blocks.o"
	@echo "... Blocks.i"
	@echo "... Blocks.s"
	@echo "... Game.o"
	@echo "... Game.i"
	@echo "... Game.s"
	@echo "... NextPiece.o"
	@echo "... NextPiece.i"
	@echo "... NextPiece.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
