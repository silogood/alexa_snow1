# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /home2/silogood/alexa/AVS/avs-device-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home2/silogood/alexa/AVS/build

# Include any dependencies generated for this target.
include Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/depend.make

# Include the progress variables for this target.
include Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/progress.make

# Include the compile flags for this target's objects.
include Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/flags.make

Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o: Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/flags.make
Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/Captions/Interface/test/CaptionFrameTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o"
	cd /home2/silogood/alexa/AVS/build/Captions/Interface/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/Captions/Interface/test/CaptionFrameTest.cpp

Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.i"
	cd /home2/silogood/alexa/AVS/build/Captions/Interface/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/Captions/Interface/test/CaptionFrameTest.cpp > CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.i

Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.s"
	cd /home2/silogood/alexa/AVS/build/Captions/Interface/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/Captions/Interface/test/CaptionFrameTest.cpp -o CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.s

Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o.requires:

.PHONY : Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o.requires

Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o.provides: Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o.requires
	$(MAKE) -f Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/build.make Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o.provides.build
.PHONY : Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o.provides

Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o.provides.build: Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o


# Object files for target CaptionFrameTest
CaptionFrameTest_OBJECTS = \
"CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o"

# External object files for target CaptionFrameTest
CaptionFrameTest_EXTERNAL_OBJECTS =

Captions/Interface/test/CaptionFrameTest: Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o
Captions/Interface/test/CaptionFrameTest: Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/build.make
Captions/Interface/test/CaptionFrameTest: Captions/Interface/src/libCaptions.so
Captions/Interface/test/CaptionFrameTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.so
Captions/Interface/test/CaptionFrameTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.so
Captions/Interface/test/CaptionFrameTest: AVSCommon/libAVSCommon.so
Captions/Interface/test/CaptionFrameTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
Captions/Interface/test/CaptionFrameTest: Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CaptionFrameTest"
	cd /home2/silogood/alexa/AVS/build/Captions/Interface/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CaptionFrameTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/build: Captions/Interface/test/CaptionFrameTest

.PHONY : Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/build

Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/requires: Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o.requires

.PHONY : Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/requires

Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/clean:
	cd /home2/silogood/alexa/AVS/build/Captions/Interface/test && $(CMAKE_COMMAND) -P CMakeFiles/CaptionFrameTest.dir/cmake_clean.cmake
.PHONY : Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/clean

Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/Captions/Interface/test /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/Captions/Interface/test /home2/silogood/alexa/AVS/build/Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/depend

