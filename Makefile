# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /home/hansljy/Program/MyShell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hansljy/Program/MyShell

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/hansljy/Program/MyShell/CMakeFiles /home/hansljy/Program/MyShell//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/hansljy/Program/MyShell/CMakeFiles 0
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
# Target rules for targets named MyShell

# Build rule for target.
MyShell: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 MyShell
.PHONY : MyShell

# fast build rule for target.
MyShell/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/build
.PHONY : MyShell/fast

main.o: main.cc.o
.PHONY : main.o

# target to build an object file
main.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/main.cc.o
.PHONY : main.cc.o

main.i: main.cc.i
.PHONY : main.i

# target to preprocess a source file
main.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/main.cc.i
.PHONY : main.cc.i

main.s: main.cc.s
.PHONY : main.s

# target to generate assembly for a file
main.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/main.cc.s
.PHONY : main.cc.s

src/CLI/CLI.o: src/CLI/CLI.cc.o
.PHONY : src/CLI/CLI.o

# target to build an object file
src/CLI/CLI.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/CLI/CLI.cc.o
.PHONY : src/CLI/CLI.cc.o

src/CLI/CLI.i: src/CLI/CLI.cc.i
.PHONY : src/CLI/CLI.i

# target to preprocess a source file
src/CLI/CLI.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/CLI/CLI.cc.i
.PHONY : src/CLI/CLI.cc.i

src/CLI/CLI.s: src/CLI/CLI.cc.s
.PHONY : src/CLI/CLI.s

# target to generate assembly for a file
src/CLI/CLI.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/CLI/CLI.cc.s
.PHONY : src/CLI/CLI.cc.s

src/Command/commands.o: src/Command/commands.cc.o
.PHONY : src/Command/commands.o

# target to build an object file
src/Command/commands.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Command/commands.cc.o
.PHONY : src/Command/commands.cc.o

src/Command/commands.i: src/Command/commands.cc.i
.PHONY : src/Command/commands.i

# target to preprocess a source file
src/Command/commands.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Command/commands.cc.i
.PHONY : src/Command/commands.cc.i

src/Command/commands.s: src/Command/commands.cc.s
.PHONY : src/Command/commands.s

# target to generate assembly for a file
src/Command/commands.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Command/commands.cc.s
.PHONY : src/Command/commands.cc.s

src/Exception/exceptions.o: src/Exception/exceptions.cc.o
.PHONY : src/Exception/exceptions.o

# target to build an object file
src/Exception/exceptions.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Exception/exceptions.cc.o
.PHONY : src/Exception/exceptions.cc.o

src/Exception/exceptions.i: src/Exception/exceptions.cc.i
.PHONY : src/Exception/exceptions.i

# target to preprocess a source file
src/Exception/exceptions.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Exception/exceptions.cc.i
.PHONY : src/Exception/exceptions.cc.i

src/Exception/exceptions.s: src/Exception/exceptions.cc.s
.PHONY : src/Exception/exceptions.s

# target to generate assembly for a file
src/Exception/exceptions.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Exception/exceptions.cc.s
.PHONY : src/Exception/exceptions.cc.s

src/Parser/deliminator.o: src/Parser/deliminator.cc.o
.PHONY : src/Parser/deliminator.o

# target to build an object file
src/Parser/deliminator.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Parser/deliminator.cc.o
.PHONY : src/Parser/deliminator.cc.o

src/Parser/deliminator.i: src/Parser/deliminator.cc.i
.PHONY : src/Parser/deliminator.i

# target to preprocess a source file
src/Parser/deliminator.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Parser/deliminator.cc.i
.PHONY : src/Parser/deliminator.cc.i

src/Parser/deliminator.s: src/Parser/deliminator.cc.s
.PHONY : src/Parser/deliminator.s

# target to generate assembly for a file
src/Parser/deliminator.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Parser/deliminator.cc.s
.PHONY : src/Parser/deliminator.cc.s

src/Parser/parser.o: src/Parser/parser.cc.o
.PHONY : src/Parser/parser.o

# target to build an object file
src/Parser/parser.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Parser/parser.cc.o
.PHONY : src/Parser/parser.cc.o

src/Parser/parser.i: src/Parser/parser.cc.i
.PHONY : src/Parser/parser.i

# target to preprocess a source file
src/Parser/parser.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Parser/parser.cc.i
.PHONY : src/Parser/parser.cc.i

src/Parser/parser.s: src/Parser/parser.cc.s
.PHONY : src/Parser/parser.s

# target to generate assembly for a file
src/Parser/parser.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Parser/parser.cc.s
.PHONY : src/Parser/parser.cc.s

src/Parser/toolbox.o: src/Parser/toolbox.cc.o
.PHONY : src/Parser/toolbox.o

# target to build an object file
src/Parser/toolbox.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Parser/toolbox.cc.o
.PHONY : src/Parser/toolbox.cc.o

src/Parser/toolbox.i: src/Parser/toolbox.cc.i
.PHONY : src/Parser/toolbox.i

# target to preprocess a source file
src/Parser/toolbox.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Parser/toolbox.cc.i
.PHONY : src/Parser/toolbox.cc.i

src/Parser/toolbox.s: src/Parser/toolbox.cc.s
.PHONY : src/Parser/toolbox.s

# target to generate assembly for a file
src/Parser/toolbox.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Parser/toolbox.cc.s
.PHONY : src/Parser/toolbox.cc.s

src/Parser/tree.o: src/Parser/tree.cc.o
.PHONY : src/Parser/tree.o

# target to build an object file
src/Parser/tree.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Parser/tree.cc.o
.PHONY : src/Parser/tree.cc.o

src/Parser/tree.i: src/Parser/tree.cc.i
.PHONY : src/Parser/tree.i

# target to preprocess a source file
src/Parser/tree.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Parser/tree.cc.i
.PHONY : src/Parser/tree.cc.i

src/Parser/tree.s: src/Parser/tree.cc.s
.PHONY : src/Parser/tree.s

# target to generate assembly for a file
src/Parser/tree.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MyShell.dir/build.make CMakeFiles/MyShell.dir/src/Parser/tree.cc.s
.PHONY : src/Parser/tree.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... MyShell"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... src/CLI/CLI.o"
	@echo "... src/CLI/CLI.i"
	@echo "... src/CLI/CLI.s"
	@echo "... src/Command/commands.o"
	@echo "... src/Command/commands.i"
	@echo "... src/Command/commands.s"
	@echo "... src/Exception/exceptions.o"
	@echo "... src/Exception/exceptions.i"
	@echo "... src/Exception/exceptions.s"
	@echo "... src/Parser/deliminator.o"
	@echo "... src/Parser/deliminator.i"
	@echo "... src/Parser/deliminator.s"
	@echo "... src/Parser/parser.o"
	@echo "... src/Parser/parser.i"
	@echo "... src/Parser/parser.s"
	@echo "... src/Parser/toolbox.o"
	@echo "... src/Parser/toolbox.i"
	@echo "... src/Parser/toolbox.s"
	@echo "... src/Parser/tree.o"
	@echo "... src/Parser/tree.i"
	@echo "... src/Parser/tree.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

