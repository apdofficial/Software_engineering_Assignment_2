# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/andrejpistek/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4505.18/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/andrejpistek/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4505.18/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 1/Software Engineering/Assignment_2_Calculator"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 1/Software Engineering/Assignment_2_Calculator/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Assignment_2_Calculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment_2_Calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment_2_Calculator.dir/flags.make

CMakeFiles/Assignment_2_Calculator.dir/main.cpp.o: CMakeFiles/Assignment_2_Calculator.dir/flags.make
CMakeFiles/Assignment_2_Calculator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 1/Software Engineering/Assignment_2_Calculator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Assignment_2_Calculator.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assignment_2_Calculator.dir/main.cpp.o -c "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 1/Software Engineering/Assignment_2_Calculator/main.cpp"

CMakeFiles/Assignment_2_Calculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment_2_Calculator.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 1/Software Engineering/Assignment_2_Calculator/main.cpp" > CMakeFiles/Assignment_2_Calculator.dir/main.cpp.i

CMakeFiles/Assignment_2_Calculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment_2_Calculator.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 1/Software Engineering/Assignment_2_Calculator/main.cpp" -o CMakeFiles/Assignment_2_Calculator.dir/main.cpp.s

CMakeFiles/Assignment_2_Calculator.dir/Calculator.cpp.o: CMakeFiles/Assignment_2_Calculator.dir/flags.make
CMakeFiles/Assignment_2_Calculator.dir/Calculator.cpp.o: ../Calculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 1/Software Engineering/Assignment_2_Calculator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Assignment_2_Calculator.dir/Calculator.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assignment_2_Calculator.dir/Calculator.cpp.o -c "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 1/Software Engineering/Assignment_2_Calculator/Calculator.cpp"

CMakeFiles/Assignment_2_Calculator.dir/Calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment_2_Calculator.dir/Calculator.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 1/Software Engineering/Assignment_2_Calculator/Calculator.cpp" > CMakeFiles/Assignment_2_Calculator.dir/Calculator.cpp.i

CMakeFiles/Assignment_2_Calculator.dir/Calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment_2_Calculator.dir/Calculator.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 1/Software Engineering/Assignment_2_Calculator/Calculator.cpp" -o CMakeFiles/Assignment_2_Calculator.dir/Calculator.cpp.s

# Object files for target Assignment_2_Calculator
Assignment_2_Calculator_OBJECTS = \
"CMakeFiles/Assignment_2_Calculator.dir/main.cpp.o" \
"CMakeFiles/Assignment_2_Calculator.dir/Calculator.cpp.o"

# External object files for target Assignment_2_Calculator
Assignment_2_Calculator_EXTERNAL_OBJECTS =

Assignment_2_Calculator: CMakeFiles/Assignment_2_Calculator.dir/main.cpp.o
Assignment_2_Calculator: CMakeFiles/Assignment_2_Calculator.dir/Calculator.cpp.o
Assignment_2_Calculator: CMakeFiles/Assignment_2_Calculator.dir/build.make
Assignment_2_Calculator: CMakeFiles/Assignment_2_Calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 1/Software Engineering/Assignment_2_Calculator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Assignment_2_Calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignment_2_Calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment_2_Calculator.dir/build: Assignment_2_Calculator

.PHONY : CMakeFiles/Assignment_2_Calculator.dir/build

CMakeFiles/Assignment_2_Calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assignment_2_Calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assignment_2_Calculator.dir/clean

CMakeFiles/Assignment_2_Calculator.dir/depend:
	cd "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 1/Software Engineering/Assignment_2_Calculator/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 1/Software Engineering/Assignment_2_Calculator" "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 1/Software Engineering/Assignment_2_Calculator" "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 1/Software Engineering/Assignment_2_Calculator/cmake-build-debug" "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 1/Software Engineering/Assignment_2_Calculator/cmake-build-debug" "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 1/Software Engineering/Assignment_2_Calculator/cmake-build-debug/CMakeFiles/Assignment_2_Calculator.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Assignment_2_Calculator.dir/depend

