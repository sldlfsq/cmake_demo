# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\mingw64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\mingw64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CYJ_soft\vscode_demo\demo4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CYJ_soft\vscode_demo\demo4\build

# Include any dependencies generated for this target.
include main/CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include main/CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include main/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include main/CMakeFiles/main.dir/flags.make

main/CMakeFiles/main.dir/main.c.obj: main/CMakeFiles/main.dir/flags.make
main/CMakeFiles/main.dir/main.c.obj: main/CMakeFiles/main.dir/includes_C.rsp
main/CMakeFiles/main.dir/main.c.obj: D:/CYJ_soft/vscode_demo/demo4/main/main.c
main/CMakeFiles/main.dir/main.c.obj: main/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CYJ_soft\vscode_demo\demo4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object main/CMakeFiles/main.dir/main.c.obj"
	cd /d D:\CYJ_soft\vscode_demo\demo4\build\main && "D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT main/CMakeFiles/main.dir/main.c.obj -MF CMakeFiles\main.dir\main.c.obj.d -o CMakeFiles\main.dir\main.c.obj -c D:\CYJ_soft\vscode_demo\demo4\main\main.c

main/CMakeFiles/main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/main.c.i"
	cd /d D:\CYJ_soft\vscode_demo\demo4\build\main && "D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CYJ_soft\vscode_demo\demo4\main\main.c > CMakeFiles\main.dir\main.c.i

main/CMakeFiles/main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/main.c.s"
	cd /d D:\CYJ_soft\vscode_demo\demo4\build\main && "D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CYJ_soft\vscode_demo\demo4\main\main.c -o CMakeFiles\main.dir\main.c.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.c.obj"

# External object files for target main
main_EXTERNAL_OBJECTS =

D:/CYJ_soft/vscode_demo/demo4/bin/main.exe: main/CMakeFiles/main.dir/main.c.obj
D:/CYJ_soft/vscode_demo/demo4/bin/main.exe: main/CMakeFiles/main.dir/build.make
D:/CYJ_soft/vscode_demo/demo4/bin/main.exe: D:/CYJ_soft/vscode_demo/demo4/libary/libtest.a
D:/CYJ_soft/vscode_demo/demo4/bin/main.exe: main/CMakeFiles/main.dir/linkLibs.rsp
D:/CYJ_soft/vscode_demo/demo4/bin/main.exe: main/CMakeFiles/main.dir/objects1.rsp
D:/CYJ_soft/vscode_demo/demo4/bin/main.exe: main/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CYJ_soft\vscode_demo\demo4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable D:\CYJ_soft\vscode_demo\demo4\bin\main.exe"
	cd /d D:\CYJ_soft\vscode_demo\demo4\build\main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main/CMakeFiles/main.dir/build: D:/CYJ_soft/vscode_demo/demo4/bin/main.exe
.PHONY : main/CMakeFiles/main.dir/build

main/CMakeFiles/main.dir/clean:
	cd /d D:\CYJ_soft\vscode_demo\demo4\build\main && $(CMAKE_COMMAND) -P CMakeFiles\main.dir\cmake_clean.cmake
.PHONY : main/CMakeFiles/main.dir/clean

main/CMakeFiles/main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CYJ_soft\vscode_demo\demo4 D:\CYJ_soft\vscode_demo\demo4\main D:\CYJ_soft\vscode_demo\demo4\build D:\CYJ_soft\vscode_demo\demo4\build\main D:\CYJ_soft\vscode_demo\demo4\build\main\CMakeFiles\main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : main/CMakeFiles/main.dir/depend

