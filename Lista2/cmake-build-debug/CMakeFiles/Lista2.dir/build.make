# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Luan\Documents\GitHub\AnaliseAlgoritmos\Lista2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Luan\Documents\GitHub\AnaliseAlgoritmos\Lista2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lista2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lista2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lista2.dir/flags.make

CMakeFiles/Lista2.dir/Bubble_Sort.cpp.obj: CMakeFiles/Lista2.dir/flags.make
CMakeFiles/Lista2.dir/Bubble_Sort.cpp.obj: ../Bubble\ Sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Luan\Documents\GitHub\AnaliseAlgoritmos\Lista2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lista2.dir/Bubble_Sort.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lista2.dir\Bubble_Sort.cpp.obj -c "C:\Users\Luan\Documents\GitHub\AnaliseAlgoritmos\Lista2\Bubble Sort.cpp"

CMakeFiles/Lista2.dir/Bubble_Sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lista2.dir/Bubble_Sort.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Luan\Documents\GitHub\AnaliseAlgoritmos\Lista2\Bubble Sort.cpp" > CMakeFiles\Lista2.dir\Bubble_Sort.cpp.i

CMakeFiles/Lista2.dir/Bubble_Sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lista2.dir/Bubble_Sort.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Luan\Documents\GitHub\AnaliseAlgoritmos\Lista2\Bubble Sort.cpp" -o CMakeFiles\Lista2.dir\Bubble_Sort.cpp.s

# Object files for target Lista2
Lista2_OBJECTS = \
"CMakeFiles/Lista2.dir/Bubble_Sort.cpp.obj"

# External object files for target Lista2
Lista2_EXTERNAL_OBJECTS =

Lista2.exe: CMakeFiles/Lista2.dir/Bubble_Sort.cpp.obj
Lista2.exe: CMakeFiles/Lista2.dir/build.make
Lista2.exe: CMakeFiles/Lista2.dir/linklibs.rsp
Lista2.exe: CMakeFiles/Lista2.dir/objects1.rsp
Lista2.exe: CMakeFiles/Lista2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Luan\Documents\GitHub\AnaliseAlgoritmos\Lista2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lista2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lista2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lista2.dir/build: Lista2.exe

.PHONY : CMakeFiles/Lista2.dir/build

CMakeFiles/Lista2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lista2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lista2.dir/clean

CMakeFiles/Lista2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Luan\Documents\GitHub\AnaliseAlgoritmos\Lista2 C:\Users\Luan\Documents\GitHub\AnaliseAlgoritmos\Lista2 C:\Users\Luan\Documents\GitHub\AnaliseAlgoritmos\Lista2\cmake-build-debug C:\Users\Luan\Documents\GitHub\AnaliseAlgoritmos\Lista2\cmake-build-debug C:\Users\Luan\Documents\GitHub\AnaliseAlgoritmos\Lista2\cmake-build-debug\CMakeFiles\Lista2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lista2.dir/depend

