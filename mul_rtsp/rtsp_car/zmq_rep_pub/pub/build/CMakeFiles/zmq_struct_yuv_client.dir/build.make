# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/l/Downloads/deepstream_reference_apps/zmq_rep_pub/pub

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/l/Downloads/deepstream_reference_apps/zmq_rep_pub/pub/build

# Include any dependencies generated for this target.
include CMakeFiles/zmq_struct_yuv_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zmq_struct_yuv_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zmq_struct_yuv_client.dir/flags.make

CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.o: CMakeFiles/zmq_struct_yuv_client.dir/flags.make
CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.o: ../zmq_struct_yuv_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/l/Downloads/deepstream_reference_apps/zmq_rep_pub/pub/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.o -c /home/l/Downloads/deepstream_reference_apps/zmq_rep_pub/pub/zmq_struct_yuv_client.cpp

CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/l/Downloads/deepstream_reference_apps/zmq_rep_pub/pub/zmq_struct_yuv_client.cpp > CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.i

CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/l/Downloads/deepstream_reference_apps/zmq_rep_pub/pub/zmq_struct_yuv_client.cpp -o CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.s

CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.o.requires:

.PHONY : CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.o.requires

CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.o.provides: CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.o.requires
	$(MAKE) -f CMakeFiles/zmq_struct_yuv_client.dir/build.make CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.o.provides.build
.PHONY : CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.o.provides

CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.o.provides.build: CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.o


# Object files for target zmq_struct_yuv_client
zmq_struct_yuv_client_OBJECTS = \
"CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.o"

# External object files for target zmq_struct_yuv_client
zmq_struct_yuv_client_EXTERNAL_OBJECTS =

zmq_struct_yuv_client: CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.o
zmq_struct_yuv_client: CMakeFiles/zmq_struct_yuv_client.dir/build.make
zmq_struct_yuv_client: /usr/local/lib/libopencv_cudabgsegm.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_cudaobjdetect.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_cudastereo.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_dnn.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_ml.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_shape.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_stitching.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_superres.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_videostab.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_cudafeatures2d.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_cudacodec.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_cudaoptflow.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_cudalegacy.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_calib3d.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_cudawarping.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_features2d.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_flann.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_highgui.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_objdetect.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_photo.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_cudaimgproc.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_cudafilters.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_cudaarithm.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_video.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_videoio.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_imgcodecs.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_imgproc.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_core.so.3.3.1
zmq_struct_yuv_client: /usr/local/lib/libopencv_cudev.so.3.3.1
zmq_struct_yuv_client: CMakeFiles/zmq_struct_yuv_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/l/Downloads/deepstream_reference_apps/zmq_rep_pub/pub/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable zmq_struct_yuv_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zmq_struct_yuv_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zmq_struct_yuv_client.dir/build: zmq_struct_yuv_client

.PHONY : CMakeFiles/zmq_struct_yuv_client.dir/build

CMakeFiles/zmq_struct_yuv_client.dir/requires: CMakeFiles/zmq_struct_yuv_client.dir/zmq_struct_yuv_client.cpp.o.requires

.PHONY : CMakeFiles/zmq_struct_yuv_client.dir/requires

CMakeFiles/zmq_struct_yuv_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zmq_struct_yuv_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zmq_struct_yuv_client.dir/clean

CMakeFiles/zmq_struct_yuv_client.dir/depend:
	cd /home/l/Downloads/deepstream_reference_apps/zmq_rep_pub/pub/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/l/Downloads/deepstream_reference_apps/zmq_rep_pub/pub /home/l/Downloads/deepstream_reference_apps/zmq_rep_pub/pub /home/l/Downloads/deepstream_reference_apps/zmq_rep_pub/pub/build /home/l/Downloads/deepstream_reference_apps/zmq_rep_pub/pub/build /home/l/Downloads/deepstream_reference_apps/zmq_rep_pub/pub/build/CMakeFiles/zmq_struct_yuv_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zmq_struct_yuv_client.dir/depend

