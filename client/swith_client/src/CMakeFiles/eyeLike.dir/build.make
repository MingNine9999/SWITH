# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Users/ming._.nine9/.pyenv/versions/anaconda3-5.3.1/lib/python3.7/site-packages/cmake/data/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Users/ming._.nine9/.pyenv/versions/anaconda3-5.3.1/lib/python3.7/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike

# Include any dependencies generated for this target.
include src/CMakeFiles/eyeLike.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/eyeLike.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/eyeLike.dir/flags.make

src/CMakeFiles/eyeLike.dir/main.cpp.o: src/CMakeFiles/eyeLike.dir/flags.make
src/CMakeFiles/eyeLike.dir/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/eyeLike.dir/main.cpp.o"
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eyeLike.dir/main.cpp.o -c /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src/main.cpp

src/CMakeFiles/eyeLike.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eyeLike.dir/main.cpp.i"
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src/main.cpp > CMakeFiles/eyeLike.dir/main.cpp.i

src/CMakeFiles/eyeLike.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eyeLike.dir/main.cpp.s"
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src/main.cpp -o CMakeFiles/eyeLike.dir/main.cpp.s

src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o: src/CMakeFiles/eyeLike.dir/flags.make
src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o: src/findEyeCenter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o"
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o -c /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src/findEyeCenter.cpp

src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eyeLike.dir/findEyeCenter.cpp.i"
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src/findEyeCenter.cpp > CMakeFiles/eyeLike.dir/findEyeCenter.cpp.i

src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eyeLike.dir/findEyeCenter.cpp.s"
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src/findEyeCenter.cpp -o CMakeFiles/eyeLike.dir/findEyeCenter.cpp.s

src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o: src/CMakeFiles/eyeLike.dir/flags.make
src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o: src/findEyeCorner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o"
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o -c /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src/findEyeCorner.cpp

src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eyeLike.dir/findEyeCorner.cpp.i"
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src/findEyeCorner.cpp > CMakeFiles/eyeLike.dir/findEyeCorner.cpp.i

src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eyeLike.dir/findEyeCorner.cpp.s"
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src/findEyeCorner.cpp -o CMakeFiles/eyeLike.dir/findEyeCorner.cpp.s

src/CMakeFiles/eyeLike.dir/helpers.cpp.o: src/CMakeFiles/eyeLike.dir/flags.make
src/CMakeFiles/eyeLike.dir/helpers.cpp.o: src/helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/eyeLike.dir/helpers.cpp.o"
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eyeLike.dir/helpers.cpp.o -c /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src/helpers.cpp

src/CMakeFiles/eyeLike.dir/helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eyeLike.dir/helpers.cpp.i"
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src/helpers.cpp > CMakeFiles/eyeLike.dir/helpers.cpp.i

src/CMakeFiles/eyeLike.dir/helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eyeLike.dir/helpers.cpp.s"
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src/helpers.cpp -o CMakeFiles/eyeLike.dir/helpers.cpp.s

src/CMakeFiles/eyeLike.dir/logEyeTracking.cpp.o: src/CMakeFiles/eyeLike.dir/flags.make
src/CMakeFiles/eyeLike.dir/logEyeTracking.cpp.o: src/logEyeTracking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/eyeLike.dir/logEyeTracking.cpp.o"
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eyeLike.dir/logEyeTracking.cpp.o -c /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src/logEyeTracking.cpp

src/CMakeFiles/eyeLike.dir/logEyeTracking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eyeLike.dir/logEyeTracking.cpp.i"
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src/logEyeTracking.cpp > CMakeFiles/eyeLike.dir/logEyeTracking.cpp.i

src/CMakeFiles/eyeLike.dir/logEyeTracking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eyeLike.dir/logEyeTracking.cpp.s"
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src/logEyeTracking.cpp -o CMakeFiles/eyeLike.dir/logEyeTracking.cpp.s

# Object files for target eyeLike
eyeLike_OBJECTS = \
"CMakeFiles/eyeLike.dir/main.cpp.o" \
"CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o" \
"CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o" \
"CMakeFiles/eyeLike.dir/helpers.cpp.o" \
"CMakeFiles/eyeLike.dir/logEyeTracking.cpp.o"

# External object files for target eyeLike
eyeLike_EXTERNAL_OBJECTS =

bin/eyeLike: src/CMakeFiles/eyeLike.dir/main.cpp.o
bin/eyeLike: src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o
bin/eyeLike: src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o
bin/eyeLike: src/CMakeFiles/eyeLike.dir/helpers.cpp.o
bin/eyeLike: src/CMakeFiles/eyeLike.dir/logEyeTracking.cpp.o
bin/eyeLike: src/CMakeFiles/eyeLike.dir/build.make
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_core.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_flann.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_imgproc.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_highgui.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_features2d.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_calib3d.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_ml.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_video.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_legacy.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_objdetect.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_photo.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_gpu.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_videostab.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_ts.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_ocl.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_superres.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_nonfree.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_stitching.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_contrib.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_nonfree.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_gpu.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_legacy.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_photo.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_ocl.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_calib3d.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_features2d.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_flann.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_ml.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_video.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_objdetect.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_highgui.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_imgproc.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/lib/libopencv_core.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/3rdparty/lib/liblibjpeg.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/3rdparty/lib/liblibpng.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/3rdparty/lib/liblibtiff.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/3rdparty/lib/liblibjasper.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/3rdparty/lib/libIlmImf.a
bin/eyeLike: /Users/ming._.nine9/opencv/build/3rdparty/lib/libzlib.a
bin/eyeLike: src/CMakeFiles/eyeLike.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../bin/eyeLike"
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eyeLike.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/eyeLike.dir/build: bin/eyeLike

.PHONY : src/CMakeFiles/eyeLike.dir/build

src/CMakeFiles/eyeLike.dir/clean:
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src && $(CMAKE_COMMAND) -P CMakeFiles/eyeLike.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/eyeLike.dir/clean

src/CMakeFiles/eyeLike.dir/depend:
	cd /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src /Users/ming._.nine9/Programming/SWITH/SWITH/client/eyeLike/src/CMakeFiles/eyeLike.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/eyeLike.dir/depend

