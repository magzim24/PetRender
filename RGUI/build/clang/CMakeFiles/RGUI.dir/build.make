# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Maxim\Documents\C++\PetRender\RGUI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Maxim\Documents\C++\PetRender\RGUI\build\clang

# Include any dependencies generated for this target.
include CMakeFiles/RGUI.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RGUI.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RGUI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RGUI.dir/flags.make

CMakeFiles/RGUI.dir/codegen:
.PHONY : CMakeFiles/RGUI.dir/codegen

CMakeFiles/RGUI.dir/src/window_widget.cpp.obj: CMakeFiles/RGUI.dir/flags.make
CMakeFiles/RGUI.dir/src/window_widget.cpp.obj: CMakeFiles/RGUI.dir/includes_CXX.rsp
CMakeFiles/RGUI.dir/src/window_widget.cpp.obj: C:/Users/Maxim/Documents/C++/PetRender/RGUI/src/window_widget.cpp
CMakeFiles/RGUI.dir/src/window_widget.cpp.obj: CMakeFiles/RGUI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Maxim\Documents\C++\PetRender\RGUI\build\clang\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RGUI.dir/src/window_widget.cpp.obj"
	C:\PROGRA~1\LLVM\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RGUI.dir/src/window_widget.cpp.obj -MF CMakeFiles\RGUI.dir\src\window_widget.cpp.obj.d -o CMakeFiles\RGUI.dir\src\window_widget.cpp.obj -c C:\Users\Maxim\Documents\C++\PetRender\RGUI\src\window_widget.cpp

CMakeFiles/RGUI.dir/src/window_widget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RGUI.dir/src/window_widget.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

CMakeFiles/RGUI.dir/src/window_widget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RGUI.dir/src/window_widget.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

# Object files for target RGUI
RGUI_OBJECTS = \
"CMakeFiles/RGUI.dir/src/window_widget.cpp.obj"

# External object files for target RGUI
RGUI_EXTERNAL_OBJECTS =

RGUI.lib: CMakeFiles/RGUI.dir/src/window_widget.cpp.obj
RGUI.lib: CMakeFiles/RGUI.dir/build.make
RGUI.lib: CMakeFiles/RGUI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Maxim\Documents\C++\PetRender\RGUI\build\clang\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library RGUI.lib"
	$(CMAKE_COMMAND) -P CMakeFiles\RGUI.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\RGUI.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RGUI.dir/build: RGUI.lib
.PHONY : CMakeFiles/RGUI.dir/build

CMakeFiles/RGUI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RGUI.dir\cmake_clean.cmake
.PHONY : CMakeFiles/RGUI.dir/clean

CMakeFiles/RGUI.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Maxim\Documents\C++\PetRender\RGUI C:\Users\Maxim\Documents\C++\PetRender\RGUI C:\Users\Maxim\Documents\C++\PetRender\RGUI\build\clang C:\Users\Maxim\Documents\C++\PetRender\RGUI\build\clang C:\Users\Maxim\Documents\C++\PetRender\RGUI\build\clang\CMakeFiles\RGUI.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/RGUI.dir/depend

