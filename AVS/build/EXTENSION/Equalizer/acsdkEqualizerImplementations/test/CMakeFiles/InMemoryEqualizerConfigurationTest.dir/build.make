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
include EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/depend.make

# Include the progress variables for this target.
include EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/progress.make

# Include the compile flags for this target's objects.
include EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/flags.make

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.o: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/flags.make
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerImplementations/test/InMemoryEqualizerConfigurationTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.o"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerImplementations/test/InMemoryEqualizerConfigurationTest.cpp

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.i"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerImplementations/test/InMemoryEqualizerConfigurationTest.cpp > CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.i

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.s"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerImplementations/test/InMemoryEqualizerConfigurationTest.cpp -o CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.s

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.o.requires:

.PHONY : EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.o.requires

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.o.provides: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.o.requires
	$(MAKE) -f EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/build.make EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.o.provides.build
.PHONY : EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.o.provides

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.o.provides.build: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.o


# Object files for target InMemoryEqualizerConfigurationTest
InMemoryEqualizerConfigurationTest_OBJECTS = \
"CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.o"

# External object files for target InMemoryEqualizerConfigurationTest
InMemoryEqualizerConfigurationTest_EXTERNAL_OBJECTS =

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/InMemoryEqualizerConfigurationTest: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.o
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/InMemoryEqualizerConfigurationTest: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/build.make
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/InMemoryEqualizerConfigurationTest: EXTENSION/Equalizer/acsdkEqualizerImplementations/src/libacsdkEqualizerImplementations.so
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/InMemoryEqualizerConfigurationTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.so
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/InMemoryEqualizerConfigurationTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.so
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/InMemoryEqualizerConfigurationTest: shared/acsdkManufactory/src/libacsdkManufactory.so
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/InMemoryEqualizerConfigurationTest: AVSCommon/libAVSCommon.so
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/InMemoryEqualizerConfigurationTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/InMemoryEqualizerConfigurationTest: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable InMemoryEqualizerConfigurationTest"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/InMemoryEqualizerConfigurationTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/build: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/InMemoryEqualizerConfigurationTest

.PHONY : EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/build

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/requires: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/InMemoryEqualizerConfigurationTest.cpp.o.requires

.PHONY : EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/requires

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/clean:
	cd /home2/silogood/alexa/AVS/build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test && $(CMAKE_COMMAND) -P CMakeFiles/InMemoryEqualizerConfigurationTest.dir/cmake_clean.cmake
.PHONY : EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/clean

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerImplementations/test /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test /home2/silogood/alexa/AVS/build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/InMemoryEqualizerConfigurationTest.dir/depend
