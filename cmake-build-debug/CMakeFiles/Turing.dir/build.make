# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Maciej\Programming\Turing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Maciej\Programming\Turing\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Turing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Turing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Turing.dir/flags.make

CMakeFiles/Turing.dir/main.c.obj: CMakeFiles/Turing.dir/flags.make
CMakeFiles/Turing.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Maciej\Programming\Turing\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Turing.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Turing.dir\main.c.obj   -c C:\Maciej\Programming\Turing\main.c

CMakeFiles/Turing.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Turing.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Maciej\Programming\Turing\main.c > CMakeFiles\Turing.dir\main.c.i

CMakeFiles/Turing.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Turing.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Maciej\Programming\Turing\main.c -o CMakeFiles\Turing.dir\main.c.s

# Object files for target Turing
Turing_OBJECTS = \
"CMakeFiles/Turing.dir/main.c.obj"

# External object files for target Turing
Turing_EXTERNAL_OBJECTS =

Turing.exe: CMakeFiles/Turing.dir/main.c.obj
Turing.exe: CMakeFiles/Turing.dir/build.make
Turing.exe: CMakeFiles/Turing.dir/linklibs.rsp
Turing.exe: CMakeFiles/Turing.dir/objects1.rsp
Turing.exe: CMakeFiles/Turing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Maciej\Programming\Turing\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Turing.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Turing.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Turing.dir/build: Turing.exe

.PHONY : CMakeFiles/Turing.dir/build

CMakeFiles/Turing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Turing.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Turing.dir/clean

CMakeFiles/Turing.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Maciej\Programming\Turing C:\Maciej\Programming\Turing C:\Maciej\Programming\Turing\cmake-build-debug C:\Maciej\Programming\Turing\cmake-build-debug C:\Maciej\Programming\Turing\cmake-build-debug\CMakeFiles\Turing.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Turing.dir/depend
