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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Urn Hurnur\Documents\GitHub\Inheritance_Example"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Urn Hurnur\Documents\GitHub\Inheritance_Example\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/temp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/temp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/temp.dir/flags.make

CMakeFiles/temp.dir/main.cpp.obj: CMakeFiles/temp.dir/flags.make
CMakeFiles/temp.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Urn Hurnur\Documents\GitHub\Inheritance_Example\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/temp.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\temp.dir\main.cpp.obj -c "C:\Users\Urn Hurnur\Documents\GitHub\Inheritance_Example\main.cpp"

CMakeFiles/temp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/temp.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Urn Hurnur\Documents\GitHub\Inheritance_Example\main.cpp" > CMakeFiles\temp.dir\main.cpp.i

CMakeFiles/temp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/temp.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Urn Hurnur\Documents\GitHub\Inheritance_Example\main.cpp" -o CMakeFiles\temp.dir\main.cpp.s

CMakeFiles/temp.dir/InheritExample.cpp.obj: CMakeFiles/temp.dir/flags.make
CMakeFiles/temp.dir/InheritExample.cpp.obj: ../InheritExample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Urn Hurnur\Documents\GitHub\Inheritance_Example\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/temp.dir/InheritExample.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\temp.dir\InheritExample.cpp.obj -c "C:\Users\Urn Hurnur\Documents\GitHub\Inheritance_Example\InheritExample.cpp"

CMakeFiles/temp.dir/InheritExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/temp.dir/InheritExample.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Urn Hurnur\Documents\GitHub\Inheritance_Example\InheritExample.cpp" > CMakeFiles\temp.dir\InheritExample.cpp.i

CMakeFiles/temp.dir/InheritExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/temp.dir/InheritExample.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Urn Hurnur\Documents\GitHub\Inheritance_Example\InheritExample.cpp" -o CMakeFiles\temp.dir\InheritExample.cpp.s

# Object files for target temp
temp_OBJECTS = \
"CMakeFiles/temp.dir/main.cpp.obj" \
"CMakeFiles/temp.dir/InheritExample.cpp.obj"

# External object files for target temp
temp_EXTERNAL_OBJECTS =

temp.exe: CMakeFiles/temp.dir/main.cpp.obj
temp.exe: CMakeFiles/temp.dir/InheritExample.cpp.obj
temp.exe: CMakeFiles/temp.dir/build.make
temp.exe: CMakeFiles/temp.dir/linklibs.rsp
temp.exe: CMakeFiles/temp.dir/objects1.rsp
temp.exe: CMakeFiles/temp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Urn Hurnur\Documents\GitHub\Inheritance_Example\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable temp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\temp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/temp.dir/build: temp.exe

.PHONY : CMakeFiles/temp.dir/build

CMakeFiles/temp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\temp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/temp.dir/clean

CMakeFiles/temp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Urn Hurnur\Documents\GitHub\Inheritance_Example" "C:\Users\Urn Hurnur\Documents\GitHub\Inheritance_Example" "C:\Users\Urn Hurnur\Documents\GitHub\Inheritance_Example\cmake-build-debug" "C:\Users\Urn Hurnur\Documents\GitHub\Inheritance_Example\cmake-build-debug" "C:\Users\Urn Hurnur\Documents\GitHub\Inheritance_Example\cmake-build-debug\CMakeFiles\temp.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/temp.dir/depend

