# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = "C:\Users\user\Desktop\CICD - example"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\user\Desktop\CICD - example\build"

# Include any dependencies generated for this target.
include CMakeFiles/sumLibrary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sumLibrary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sumLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sumLibrary.dir/flags.make

CMakeFiles/sumLibrary.dir/sum.cpp.obj: CMakeFiles/sumLibrary.dir/flags.make
CMakeFiles/sumLibrary.dir/sum.cpp.obj: C:/Users/user/Desktop/CICD\ -\ example/sum.cpp
CMakeFiles/sumLibrary.dir/sum.cpp.obj: CMakeFiles/sumLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\user\Desktop\CICD - example\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sumLibrary.dir/sum.cpp.obj"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sumLibrary.dir/sum.cpp.obj -MF CMakeFiles\sumLibrary.dir\sum.cpp.obj.d -o CMakeFiles\sumLibrary.dir\sum.cpp.obj -c "C:\Users\user\Desktop\CICD - example\sum.cpp"

CMakeFiles/sumLibrary.dir/sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sumLibrary.dir/sum.cpp.i"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\user\Desktop\CICD - example\sum.cpp" > CMakeFiles\sumLibrary.dir\sum.cpp.i

CMakeFiles/sumLibrary.dir/sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sumLibrary.dir/sum.cpp.s"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\user\Desktop\CICD - example\sum.cpp" -o CMakeFiles\sumLibrary.dir\sum.cpp.s

# Object files for target sumLibrary
sumLibrary_OBJECTS = \
"CMakeFiles/sumLibrary.dir/sum.cpp.obj"

# External object files for target sumLibrary
sumLibrary_EXTERNAL_OBJECTS =

libsumLibrary.a: CMakeFiles/sumLibrary.dir/sum.cpp.obj
libsumLibrary.a: CMakeFiles/sumLibrary.dir/build.make
libsumLibrary.a: CMakeFiles/sumLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\user\Desktop\CICD - example\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsumLibrary.a"
	$(CMAKE_COMMAND) -P CMakeFiles\sumLibrary.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sumLibrary.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sumLibrary.dir/build: libsumLibrary.a
.PHONY : CMakeFiles/sumLibrary.dir/build

CMakeFiles/sumLibrary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sumLibrary.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sumLibrary.dir/clean

CMakeFiles/sumLibrary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\user\Desktop\CICD - example" "C:\Users\user\Desktop\CICD - example" "C:\Users\user\Desktop\CICD - example\build" "C:\Users\user\Desktop\CICD - example\build" "C:\Users\user\Desktop\CICD - example\build\CMakeFiles\sumLibrary.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/sumLibrary.dir/depend

