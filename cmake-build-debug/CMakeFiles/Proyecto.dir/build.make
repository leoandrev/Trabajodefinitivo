# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Users\Rommel\Downloads\Otras descargas\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Rommel\Downloads\Otras descargas\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Rommel\Desktop\ProyectoPOO2\Proyecto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Rommel\Desktop\ProyectoPOO2\Proyecto\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Proyecto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Proyecto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Proyecto.dir/flags.make

CMakeFiles/Proyecto.dir/main.cpp.obj: CMakeFiles/Proyecto.dir/flags.make
CMakeFiles/Proyecto.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Rommel\Desktop\ProyectoPOO2\Proyecto\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Proyecto.dir/main.cpp.obj"
	C:\Users\Rommel\Downloads\OD\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Proyecto.dir\main.cpp.obj -c C:\Users\Rommel\Desktop\ProyectoPOO2\Proyecto\main.cpp

CMakeFiles/Proyecto.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proyecto.dir/main.cpp.i"
	C:\Users\Rommel\Downloads\OD\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Rommel\Desktop\ProyectoPOO2\Proyecto\main.cpp > CMakeFiles\Proyecto.dir\main.cpp.i

CMakeFiles/Proyecto.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proyecto.dir/main.cpp.s"
	C:\Users\Rommel\Downloads\OD\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Rommel\Desktop\ProyectoPOO2\Proyecto\main.cpp -o CMakeFiles\Proyecto.dir\main.cpp.s

# Object files for target Proyecto
Proyecto_OBJECTS = \
"CMakeFiles/Proyecto.dir/main.cpp.obj"

# External object files for target Proyecto
Proyecto_EXTERNAL_OBJECTS =

Proyecto.exe: CMakeFiles/Proyecto.dir/main.cpp.obj
Proyecto.exe: CMakeFiles/Proyecto.dir/build.make
Proyecto.exe: CMakeFiles/Proyecto.dir/linklibs.rsp
Proyecto.exe: CMakeFiles/Proyecto.dir/objects1.rsp
Proyecto.exe: CMakeFiles/Proyecto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Rommel\Desktop\ProyectoPOO2\Proyecto\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Proyecto.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Proyecto.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Proyecto.dir/build: Proyecto.exe

.PHONY : CMakeFiles/Proyecto.dir/build

CMakeFiles/Proyecto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Proyecto.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Proyecto.dir/clean

CMakeFiles/Proyecto.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Rommel\Desktop\ProyectoPOO2\Proyecto C:\Users\Rommel\Desktop\ProyectoPOO2\Proyecto C:\Users\Rommel\Desktop\ProyectoPOO2\Proyecto\cmake-build-debug C:\Users\Rommel\Desktop\ProyectoPOO2\Proyecto\cmake-build-debug C:\Users\Rommel\Desktop\ProyectoPOO2\Proyecto\cmake-build-debug\CMakeFiles\Proyecto.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Proyecto.dir/depend

