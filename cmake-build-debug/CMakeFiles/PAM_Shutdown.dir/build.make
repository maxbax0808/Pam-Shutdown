# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/max/UNI/PAM-Shutdown

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/max/UNI/PAM-Shutdown/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PAM_Shutdown.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PAM_Shutdown.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PAM_Shutdown.dir/flags.make

CMakeFiles/PAM_Shutdown.dir/main.cpp.o: CMakeFiles/PAM_Shutdown.dir/flags.make
CMakeFiles/PAM_Shutdown.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/UNI/PAM-Shutdown/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PAM_Shutdown.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PAM_Shutdown.dir/main.cpp.o -c /home/max/UNI/PAM-Shutdown/main.cpp

CMakeFiles/PAM_Shutdown.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PAM_Shutdown.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/UNI/PAM-Shutdown/main.cpp > CMakeFiles/PAM_Shutdown.dir/main.cpp.i

CMakeFiles/PAM_Shutdown.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PAM_Shutdown.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/UNI/PAM-Shutdown/main.cpp -o CMakeFiles/PAM_Shutdown.dir/main.cpp.s

# Object files for target PAM_Shutdown
PAM_Shutdown_OBJECTS = \
"CMakeFiles/PAM_Shutdown.dir/main.cpp.o"

# External object files for target PAM_Shutdown
PAM_Shutdown_EXTERNAL_OBJECTS =

PAM_Shutdown: CMakeFiles/PAM_Shutdown.dir/main.cpp.o
PAM_Shutdown: CMakeFiles/PAM_Shutdown.dir/build.make
PAM_Shutdown: CMakeFiles/PAM_Shutdown.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/max/UNI/PAM-Shutdown/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PAM_Shutdown"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PAM_Shutdown.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PAM_Shutdown.dir/build: PAM_Shutdown

.PHONY : CMakeFiles/PAM_Shutdown.dir/build

CMakeFiles/PAM_Shutdown.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PAM_Shutdown.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PAM_Shutdown.dir/clean

CMakeFiles/PAM_Shutdown.dir/depend:
	cd /home/max/UNI/PAM-Shutdown/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/max/UNI/PAM-Shutdown /home/max/UNI/PAM-Shutdown /home/max/UNI/PAM-Shutdown/cmake-build-debug /home/max/UNI/PAM-Shutdown/cmake-build-debug /home/max/UNI/PAM-Shutdown/cmake-build-debug/CMakeFiles/PAM_Shutdown.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PAM_Shutdown.dir/depend

