# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/rasp/CLionProjects/Ape-ex-Abominations

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rasp/CLionProjects/Ape-ex-Abominations

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/cmake-gui -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rasp/CLionProjects/Ape-ex-Abominations/CMakeFiles /home/rasp/CLionProjects/Ape-ex-Abominations/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rasp/CLionProjects/Ape-ex-Abominations/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Ape-ex

# Build rule for target.
Ape-ex: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Ape-ex
.PHONY : Ape-ex

# fast build rule for target.
Ape-ex/fast:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/build
.PHONY : Ape-ex/fast

src/Interfaces.o: src/Interfaces.cpp.o

.PHONY : src/Interfaces.o

# target to build an object file
src/Interfaces.cpp.o:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/Interfaces.cpp.o
.PHONY : src/Interfaces.cpp.o

src/Interfaces.i: src/Interfaces.cpp.i

.PHONY : src/Interfaces.i

# target to preprocess a source file
src/Interfaces.cpp.i:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/Interfaces.cpp.i
.PHONY : src/Interfaces.cpp.i

src/Interfaces.s: src/Interfaces.cpp.s

.PHONY : src/Interfaces.s

# target to generate assembly for a file
src/Interfaces.cpp.s:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/Interfaces.cpp.s
.PHONY : src/Interfaces.cpp.s

src/Main.o: src/Main.cpp.o

.PHONY : src/Main.o

# target to build an object file
src/Main.cpp.o:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/Main.cpp.o
.PHONY : src/Main.cpp.o

src/Main.i: src/Main.cpp.i

.PHONY : src/Main.i

# target to preprocess a source file
src/Main.cpp.i:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/Main.cpp.i
.PHONY : src/Main.cpp.i

src/Main.s: src/Main.cpp.s

.PHONY : src/Main.s

# target to generate assembly for a file
src/Main.cpp.s:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/Main.cpp.s
.PHONY : src/Main.cpp.s

src/Netvars.o: src/Netvars.cpp.o

.PHONY : src/Netvars.o

# target to build an object file
src/Netvars.cpp.o:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/Netvars.cpp.o
.PHONY : src/Netvars.cpp.o

src/Netvars.i: src/Netvars.cpp.i

.PHONY : src/Netvars.i

# target to preprocess a source file
src/Netvars.cpp.i:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/Netvars.cpp.i
.PHONY : src/Netvars.cpp.i

src/Netvars.s: src/Netvars.cpp.s

.PHONY : src/Netvars.s

# target to generate assembly for a file
src/Netvars.cpp.s:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/Netvars.cpp.s
.PHONY : src/Netvars.cpp.s

src/features/Aimbot.o: src/features/Aimbot.cpp.o

.PHONY : src/features/Aimbot.o

# target to build an object file
src/features/Aimbot.cpp.o:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/features/Aimbot.cpp.o
.PHONY : src/features/Aimbot.cpp.o

src/features/Aimbot.i: src/features/Aimbot.cpp.i

.PHONY : src/features/Aimbot.i

# target to preprocess a source file
src/features/Aimbot.cpp.i:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/features/Aimbot.cpp.i
.PHONY : src/features/Aimbot.cpp.i

src/features/Aimbot.s: src/features/Aimbot.cpp.s

.PHONY : src/features/Aimbot.s

# target to generate assembly for a file
src/features/Aimbot.cpp.s:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/features/Aimbot.cpp.s
.PHONY : src/features/Aimbot.cpp.s

src/features/Glow.o: src/features/Glow.cpp.o

.PHONY : src/features/Glow.o

# target to build an object file
src/features/Glow.cpp.o:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/features/Glow.cpp.o
.PHONY : src/features/Glow.cpp.o

src/features/Glow.i: src/features/Glow.cpp.i

.PHONY : src/features/Glow.i

# target to preprocess a source file
src/features/Glow.cpp.i:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/features/Glow.cpp.i
.PHONY : src/features/Glow.cpp.i

src/features/Glow.s: src/features/Glow.cpp.s

.PHONY : src/features/Glow.s

# target to generate assembly for a file
src/features/Glow.cpp.s:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/features/Glow.cpp.s
.PHONY : src/features/Glow.cpp.s

src/utils/Logger.o: src/utils/Logger.cpp.o

.PHONY : src/utils/Logger.o

# target to build an object file
src/utils/Logger.cpp.o:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/utils/Logger.cpp.o
.PHONY : src/utils/Logger.cpp.o

src/utils/Logger.i: src/utils/Logger.cpp.i

.PHONY : src/utils/Logger.i

# target to preprocess a source file
src/utils/Logger.cpp.i:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/utils/Logger.cpp.i
.PHONY : src/utils/Logger.cpp.i

src/utils/Logger.s: src/utils/Logger.cpp.s

.PHONY : src/utils/Logger.s

# target to generate assembly for a file
src/utils/Logger.cpp.s:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/utils/Logger.cpp.s
.PHONY : src/utils/Logger.cpp.s

src/utils/Scanner.o: src/utils/Scanner.cpp.o

.PHONY : src/utils/Scanner.o

# target to build an object file
src/utils/Scanner.cpp.o:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/utils/Scanner.cpp.o
.PHONY : src/utils/Scanner.cpp.o

src/utils/Scanner.i: src/utils/Scanner.cpp.i

.PHONY : src/utils/Scanner.i

# target to preprocess a source file
src/utils/Scanner.cpp.i:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/utils/Scanner.cpp.i
.PHONY : src/utils/Scanner.cpp.i

src/utils/Scanner.s: src/utils/Scanner.cpp.s

.PHONY : src/utils/Scanner.s

# target to generate assembly for a file
src/utils/Scanner.cpp.s:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/utils/Scanner.cpp.s
.PHONY : src/utils/Scanner.cpp.s

src/vmread/hlapi/windll.o: src/vmread/hlapi/windll.cpp.o

.PHONY : src/vmread/hlapi/windll.o

# target to build an object file
src/vmread/hlapi/windll.cpp.o:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/hlapi/windll.cpp.o
.PHONY : src/vmread/hlapi/windll.cpp.o

src/vmread/hlapi/windll.i: src/vmread/hlapi/windll.cpp.i

.PHONY : src/vmread/hlapi/windll.i

# target to preprocess a source file
src/vmread/hlapi/windll.cpp.i:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/hlapi/windll.cpp.i
.PHONY : src/vmread/hlapi/windll.cpp.i

src/vmread/hlapi/windll.s: src/vmread/hlapi/windll.cpp.s

.PHONY : src/vmread/hlapi/windll.s

# target to generate assembly for a file
src/vmread/hlapi/windll.cpp.s:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/hlapi/windll.cpp.s
.PHONY : src/vmread/hlapi/windll.cpp.s

src/vmread/hlapi/winprocess.o: src/vmread/hlapi/winprocess.cpp.o

.PHONY : src/vmread/hlapi/winprocess.o

# target to build an object file
src/vmread/hlapi/winprocess.cpp.o:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/hlapi/winprocess.cpp.o
.PHONY : src/vmread/hlapi/winprocess.cpp.o

src/vmread/hlapi/winprocess.i: src/vmread/hlapi/winprocess.cpp.i

.PHONY : src/vmread/hlapi/winprocess.i

# target to preprocess a source file
src/vmread/hlapi/winprocess.cpp.i:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/hlapi/winprocess.cpp.i
.PHONY : src/vmread/hlapi/winprocess.cpp.i

src/vmread/hlapi/winprocess.s: src/vmread/hlapi/winprocess.cpp.s

.PHONY : src/vmread/hlapi/winprocess.s

# target to generate assembly for a file
src/vmread/hlapi/winprocess.cpp.s:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/hlapi/winprocess.cpp.s
.PHONY : src/vmread/hlapi/winprocess.cpp.s

src/vmread/hlapi/winprocesslist.o: src/vmread/hlapi/winprocesslist.cpp.o

.PHONY : src/vmread/hlapi/winprocesslist.o

# target to build an object file
src/vmread/hlapi/winprocesslist.cpp.o:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/hlapi/winprocesslist.cpp.o
.PHONY : src/vmread/hlapi/winprocesslist.cpp.o

src/vmread/hlapi/winprocesslist.i: src/vmread/hlapi/winprocesslist.cpp.i

.PHONY : src/vmread/hlapi/winprocesslist.i

# target to preprocess a source file
src/vmread/hlapi/winprocesslist.cpp.i:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/hlapi/winprocesslist.cpp.i
.PHONY : src/vmread/hlapi/winprocesslist.cpp.i

src/vmread/hlapi/winprocesslist.s: src/vmread/hlapi/winprocesslist.cpp.s

.PHONY : src/vmread/hlapi/winprocesslist.s

# target to generate assembly for a file
src/vmread/hlapi/winprocesslist.cpp.s:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/hlapi/winprocesslist.cpp.s
.PHONY : src/vmread/hlapi/winprocesslist.cpp.s

src/vmread/intmem.o: src/vmread/intmem.c.o

.PHONY : src/vmread/intmem.o

# target to build an object file
src/vmread/intmem.c.o:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/intmem.c.o
.PHONY : src/vmread/intmem.c.o

src/vmread/intmem.i: src/vmread/intmem.c.i

.PHONY : src/vmread/intmem.i

# target to preprocess a source file
src/vmread/intmem.c.i:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/intmem.c.i
.PHONY : src/vmread/intmem.c.i

src/vmread/intmem.s: src/vmread/intmem.c.s

.PHONY : src/vmread/intmem.s

# target to generate assembly for a file
src/vmread/intmem.c.s:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/intmem.c.s
.PHONY : src/vmread/intmem.c.s

src/vmread/mem.o: src/vmread/mem.c.o

.PHONY : src/vmread/mem.o

# target to build an object file
src/vmread/mem.c.o:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/mem.c.o
.PHONY : src/vmread/mem.c.o

src/vmread/mem.i: src/vmread/mem.c.i

.PHONY : src/vmread/mem.i

# target to preprocess a source file
src/vmread/mem.c.i:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/mem.c.i
.PHONY : src/vmread/mem.c.i

src/vmread/mem.s: src/vmread/mem.c.s

.PHONY : src/vmread/mem.s

# target to generate assembly for a file
src/vmread/mem.c.s:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/mem.c.s
.PHONY : src/vmread/mem.c.s

src/vmread/wintools.o: src/vmread/wintools.c.o

.PHONY : src/vmread/wintools.o

# target to build an object file
src/vmread/wintools.c.o:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/wintools.c.o
.PHONY : src/vmread/wintools.c.o

src/vmread/wintools.i: src/vmread/wintools.c.i

.PHONY : src/vmread/wintools.i

# target to preprocess a source file
src/vmread/wintools.c.i:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/wintools.c.i
.PHONY : src/vmread/wintools.c.i

src/vmread/wintools.s: src/vmread/wintools.c.s

.PHONY : src/vmread/wintools.s

# target to generate assembly for a file
src/vmread/wintools.c.s:
	$(MAKE) -f CMakeFiles/Ape-ex.dir/build.make CMakeFiles/Ape-ex.dir/src/vmread/wintools.c.s
.PHONY : src/vmread/wintools.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... Ape-ex"
	@echo "... edit_cache"
	@echo "... src/Interfaces.o"
	@echo "... src/Interfaces.i"
	@echo "... src/Interfaces.s"
	@echo "... src/Main.o"
	@echo "... src/Main.i"
	@echo "... src/Main.s"
	@echo "... src/Netvars.o"
	@echo "... src/Netvars.i"
	@echo "... src/Netvars.s"
	@echo "... src/features/Aimbot.o"
	@echo "... src/features/Aimbot.i"
	@echo "... src/features/Aimbot.s"
	@echo "... src/features/Glow.o"
	@echo "... src/features/Glow.i"
	@echo "... src/features/Glow.s"
	@echo "... src/utils/Logger.o"
	@echo "... src/utils/Logger.i"
	@echo "... src/utils/Logger.s"
	@echo "... src/utils/Scanner.o"
	@echo "... src/utils/Scanner.i"
	@echo "... src/utils/Scanner.s"
	@echo "... src/vmread/hlapi/windll.o"
	@echo "... src/vmread/hlapi/windll.i"
	@echo "... src/vmread/hlapi/windll.s"
	@echo "... src/vmread/hlapi/winprocess.o"
	@echo "... src/vmread/hlapi/winprocess.i"
	@echo "... src/vmread/hlapi/winprocess.s"
	@echo "... src/vmread/hlapi/winprocesslist.o"
	@echo "... src/vmread/hlapi/winprocesslist.i"
	@echo "... src/vmread/hlapi/winprocesslist.s"
	@echo "... src/vmread/intmem.o"
	@echo "... src/vmread/intmem.i"
	@echo "... src/vmread/intmem.s"
	@echo "... src/vmread/mem.o"
	@echo "... src/vmread/mem.i"
	@echo "... src/vmread/mem.s"
	@echo "... src/vmread/wintools.o"
	@echo "... src/vmread/wintools.i"
	@echo "... src/vmread/wintools.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

