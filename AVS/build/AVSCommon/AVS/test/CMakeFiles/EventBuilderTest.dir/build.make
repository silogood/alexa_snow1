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
include AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/depend.make

# Include the progress variables for this target.
include AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/progress.make

# Include the compile flags for this target's objects.
include AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/flags.make

AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.o: AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/flags.make
AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/AVSCommon/AVS/test/EventBuilderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.o"
	cd /home2/silogood/alexa/AVS/build/AVSCommon/AVS/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/AVSCommon/AVS/test/EventBuilderTest.cpp

AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.i"
	cd /home2/silogood/alexa/AVS/build/AVSCommon/AVS/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/AVSCommon/AVS/test/EventBuilderTest.cpp > CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.i

AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.s"
	cd /home2/silogood/alexa/AVS/build/AVSCommon/AVS/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/AVSCommon/AVS/test/EventBuilderTest.cpp -o CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.s

AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.o.requires:

.PHONY : AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.o.requires

AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.o.provides: AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.o.requires
	$(MAKE) -f AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/build.make AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.o.provides.build
.PHONY : AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.o.provides

AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.o.provides.build: AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.o


# Object files for target EventBuilderTest
EventBuilderTest_OBJECTS = \
"CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.o"

# External object files for target EventBuilderTest
EventBuilderTest_EXTERNAL_OBJECTS =

AVSCommon/AVS/test/EventBuilderTest: AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.o
AVSCommon/AVS/test/EventBuilderTest: AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/build.make
AVSCommon/AVS/test/EventBuilderTest: AVSCommon/AVS/test/Attachment/Common/libAttachmentCommonTestLib.so
AVSCommon/AVS/test/EventBuilderTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.so
AVSCommon/AVS/test/EventBuilderTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.so
AVSCommon/AVS/test/EventBuilderTest: AVSCommon/libAVSCommon.so
AVSCommon/AVS/test/EventBuilderTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
AVSCommon/AVS/test/EventBuilderTest: AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EventBuilderTest"
	cd /home2/silogood/alexa/AVS/build/AVSCommon/AVS/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EventBuilderTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/build: AVSCommon/AVS/test/EventBuilderTest

.PHONY : AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/build

AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/requires: AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/EventBuilderTest.cpp.o.requires

.PHONY : AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/requires

AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/clean:
	cd /home2/silogood/alexa/AVS/build/AVSCommon/AVS/test && $(CMAKE_COMMAND) -P CMakeFiles/EventBuilderTest.dir/cmake_clean.cmake
.PHONY : AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/clean

AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/AVSCommon/AVS/test /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/AVSCommon/AVS/test /home2/silogood/alexa/AVS/build/AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSCommon/AVS/test/CMakeFiles/EventBuilderTest.dir/depend

