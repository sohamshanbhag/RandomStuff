# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/riddhish/Documents/git/RandomStuff/Pendulum/analyse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/riddhish/Documents/git/RandomStuff/Pendulum/analyse/build

# Include any dependencies generated for this target.
include CMakeFiles/analyse.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/analyse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/analyse.dir/flags.make

CMakeFiles/analyse.dir/analyse.cpp.o: CMakeFiles/analyse.dir/flags.make
CMakeFiles/analyse.dir/analyse.cpp.o: ../analyse.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/riddhish/Documents/git/RandomStuff/Pendulum/analyse/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/analyse.dir/analyse.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/analyse.dir/analyse.cpp.o -c /home/riddhish/Documents/git/RandomStuff/Pendulum/analyse/analyse.cpp

CMakeFiles/analyse.dir/analyse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analyse.dir/analyse.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/riddhish/Documents/git/RandomStuff/Pendulum/analyse/analyse.cpp > CMakeFiles/analyse.dir/analyse.cpp.i

CMakeFiles/analyse.dir/analyse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analyse.dir/analyse.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/riddhish/Documents/git/RandomStuff/Pendulum/analyse/analyse.cpp -o CMakeFiles/analyse.dir/analyse.cpp.s

CMakeFiles/analyse.dir/analyse.cpp.o.requires:
.PHONY : CMakeFiles/analyse.dir/analyse.cpp.o.requires

CMakeFiles/analyse.dir/analyse.cpp.o.provides: CMakeFiles/analyse.dir/analyse.cpp.o.requires
	$(MAKE) -f CMakeFiles/analyse.dir/build.make CMakeFiles/analyse.dir/analyse.cpp.o.provides.build
.PHONY : CMakeFiles/analyse.dir/analyse.cpp.o.provides

CMakeFiles/analyse.dir/analyse.cpp.o.provides.build: CMakeFiles/analyse.dir/analyse.cpp.o

# Object files for target analyse
analyse_OBJECTS = \
"CMakeFiles/analyse.dir/analyse.cpp.o"

# External object files for target analyse
analyse_EXTERNAL_OBJECTS =

analyse: CMakeFiles/analyse.dir/analyse.cpp.o
analyse: CMakeFiles/analyse.dir/build.make
analyse: /usr/local/lib/libopencv_calib3d.so
analyse: /usr/local/lib/libopencv_contrib.so
analyse: /usr/local/lib/libopencv_core.so
analyse: /usr/local/lib/libopencv_features2d.so
analyse: /usr/local/lib/libopencv_flann.so
analyse: /usr/local/lib/libopencv_gpu.so
analyse: /usr/local/lib/libopencv_highgui.so
analyse: /usr/local/lib/libopencv_imgproc.so
analyse: /usr/local/lib/libopencv_legacy.so
analyse: /usr/local/lib/libopencv_ml.so
analyse: /usr/local/lib/libopencv_nonfree.so
analyse: /usr/local/lib/libopencv_objdetect.so
analyse: /usr/local/lib/libopencv_photo.so
analyse: /usr/local/lib/libopencv_stitching.so
analyse: /usr/local/lib/libopencv_superres.so
analyse: /usr/local/lib/libopencv_ts.so
analyse: /usr/local/lib/libopencv_video.so
analyse: /usr/local/lib/libopencv_videostab.so
analyse: CMakeFiles/analyse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable analyse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/analyse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/analyse.dir/build: analyse
.PHONY : CMakeFiles/analyse.dir/build

CMakeFiles/analyse.dir/requires: CMakeFiles/analyse.dir/analyse.cpp.o.requires
.PHONY : CMakeFiles/analyse.dir/requires

CMakeFiles/analyse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/analyse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/analyse.dir/clean

CMakeFiles/analyse.dir/depend:
	cd /home/riddhish/Documents/git/RandomStuff/Pendulum/analyse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/riddhish/Documents/git/RandomStuff/Pendulum/analyse /home/riddhish/Documents/git/RandomStuff/Pendulum/analyse /home/riddhish/Documents/git/RandomStuff/Pendulum/analyse/build /home/riddhish/Documents/git/RandomStuff/Pendulum/analyse/build /home/riddhish/Documents/git/RandomStuff/Pendulum/analyse/build/CMakeFiles/analyse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/analyse.dir/depend

