# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = C:\Users\MichaelZ\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.6668.126\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\MichaelZ\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.6668.126\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\MichaelZ\CLionProjects\CormenAlgorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\cmake-build-debug

# Include any dependencies generated for this target.
include Source/CMakeFiles/SOURCE_FILES.dir/depend.make

# Include the progress variables for this target.
include Source/CMakeFiles/SOURCE_FILES.dir/progress.make

# Include the compile flags for this target's objects.
include Source/CMakeFiles/SOURCE_FILES.dir/flags.make

Source/CMakeFiles/SOURCE_FILES.dir/Sorts.cpp.obj: Source/CMakeFiles/SOURCE_FILES.dir/flags.make
Source/CMakeFiles/SOURCE_FILES.dir/Sorts.cpp.obj: Source/CMakeFiles/SOURCE_FILES.dir/includes_CXX.rsp
Source/CMakeFiles/SOURCE_FILES.dir/Sorts.cpp.obj: ../Source/Sorts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/CMakeFiles/SOURCE_FILES.dir/Sorts.cpp.obj"
	cd /d C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\cmake-build-debug\Source && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SOURCE_FILES.dir\Sorts.cpp.obj -c C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\Source\Sorts.cpp

Source/CMakeFiles/SOURCE_FILES.dir/Sorts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SOURCE_FILES.dir/Sorts.cpp.i"
	cd /d C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\cmake-build-debug\Source && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\Source\Sorts.cpp > CMakeFiles\SOURCE_FILES.dir\Sorts.cpp.i

Source/CMakeFiles/SOURCE_FILES.dir/Sorts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SOURCE_FILES.dir/Sorts.cpp.s"
	cd /d C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\cmake-build-debug\Source && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\Source\Sorts.cpp -o CMakeFiles\SOURCE_FILES.dir\Sorts.cpp.s

Source/CMakeFiles/SOURCE_FILES.dir/main.cpp.obj: Source/CMakeFiles/SOURCE_FILES.dir/flags.make
Source/CMakeFiles/SOURCE_FILES.dir/main.cpp.obj: Source/CMakeFiles/SOURCE_FILES.dir/includes_CXX.rsp
Source/CMakeFiles/SOURCE_FILES.dir/main.cpp.obj: ../Source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/CMakeFiles/SOURCE_FILES.dir/main.cpp.obj"
	cd /d C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\cmake-build-debug\Source && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SOURCE_FILES.dir\main.cpp.obj -c C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\Source\main.cpp

Source/CMakeFiles/SOURCE_FILES.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SOURCE_FILES.dir/main.cpp.i"
	cd /d C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\cmake-build-debug\Source && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\Source\main.cpp > CMakeFiles\SOURCE_FILES.dir\main.cpp.i

Source/CMakeFiles/SOURCE_FILES.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SOURCE_FILES.dir/main.cpp.s"
	cd /d C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\cmake-build-debug\Source && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\Source\main.cpp -o CMakeFiles\SOURCE_FILES.dir\main.cpp.s

# Object files for target SOURCE_FILES
SOURCE_FILES_OBJECTS = \
"CMakeFiles/SOURCE_FILES.dir/Sorts.cpp.obj" \
"CMakeFiles/SOURCE_FILES.dir/main.cpp.obj"

# External object files for target SOURCE_FILES
SOURCE_FILES_EXTERNAL_OBJECTS =

Source/libSOURCE_FILES.a: Source/CMakeFiles/SOURCE_FILES.dir/Sorts.cpp.obj
Source/libSOURCE_FILES.a: Source/CMakeFiles/SOURCE_FILES.dir/main.cpp.obj
Source/libSOURCE_FILES.a: Source/CMakeFiles/SOURCE_FILES.dir/build.make
Source/libSOURCE_FILES.a: Source/CMakeFiles/SOURCE_FILES.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libSOURCE_FILES.a"
	cd /d C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\cmake-build-debug\Source && $(CMAKE_COMMAND) -P CMakeFiles\SOURCE_FILES.dir\cmake_clean_target.cmake
	cd /d C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\cmake-build-debug\Source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SOURCE_FILES.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/CMakeFiles/SOURCE_FILES.dir/build: Source/libSOURCE_FILES.a

.PHONY : Source/CMakeFiles/SOURCE_FILES.dir/build

Source/CMakeFiles/SOURCE_FILES.dir/clean:
	cd /d C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\cmake-build-debug\Source && $(CMAKE_COMMAND) -P CMakeFiles\SOURCE_FILES.dir\cmake_clean.cmake
.PHONY : Source/CMakeFiles/SOURCE_FILES.dir/clean

Source/CMakeFiles/SOURCE_FILES.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\MichaelZ\CLionProjects\CormenAlgorithms C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\Source C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\cmake-build-debug C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\cmake-build-debug\Source C:\Users\MichaelZ\CLionProjects\CormenAlgorithms\cmake-build-debug\Source\CMakeFiles\SOURCE_FILES.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Source/CMakeFiles/SOURCE_FILES.dir/depend
