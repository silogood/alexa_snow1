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
include Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/depend.make

# Include the progress variables for this target.
include Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/progress.make

# Include the compile flags for this target's objects.
include Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/flags.make

Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.o: Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/flags.make
Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/Captions/Implementation/test/CaptionManagerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.o"
	cd /home2/silogood/alexa/AVS/build/Captions/Implementation/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/Captions/Implementation/test/CaptionManagerTest.cpp

Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.i"
	cd /home2/silogood/alexa/AVS/build/Captions/Implementation/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/Captions/Implementation/test/CaptionManagerTest.cpp > CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.i

Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.s"
	cd /home2/silogood/alexa/AVS/build/Captions/Implementation/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/Captions/Implementation/test/CaptionManagerTest.cpp -o CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.s

Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.o.requires:

.PHONY : Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.o.requires

Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.o.provides: Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.o.requires
	$(MAKE) -f Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/build.make Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.o.provides.build
.PHONY : Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.o.provides

Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.o.provides.build: Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.o


# Object files for target CaptionManagerTest
CaptionManagerTest_OBJECTS = \
"CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.o"

# External object files for target CaptionManagerTest
CaptionManagerTest_EXTERNAL_OBJECTS =

Captions/Implementation/test/CaptionManagerTest: Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.o
Captions/Implementation/test/CaptionManagerTest: Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/build.make
Captions/Implementation/test/CaptionManagerTest: Captions/Implementation/src/libCaptionsLib.so
Captions/Implementation/test/CaptionManagerTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.so
Captions/Implementation/test/CaptionManagerTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.so
Captions/Implementation/test/CaptionManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.so
Captions/Implementation/test/CaptionManagerTest: Captions/Interface/src/libCaptions.so
Captions/Implementation/test/CaptionManagerTest: AVSCommon/libAVSCommon.so
Captions/Implementation/test/CaptionManagerTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
Captions/Implementation/test/CaptionManagerTest: Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CaptionManagerTest"
	cd /home2/silogood/alexa/AVS/build/Captions/Implementation/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CaptionManagerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/build: Captions/Implementation/test/CaptionManagerTest

.PHONY : Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/build

Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/requires: Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/CaptionManagerTest.cpp.o.requires

.PHONY : Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/requires

Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/clean:
	cd /home2/silogood/alexa/AVS/build/Captions/Implementation/test && $(CMAKE_COMMAND) -P CMakeFiles/CaptionManagerTest.dir/cmake_clean.cmake
.PHONY : Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/clean

Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/Captions/Implementation/test /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/Captions/Implementation/test /home2/silogood/alexa/AVS/build/Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Captions/Implementation/test/CMakeFiles/CaptionManagerTest.dir/depend
