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
include CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/flags.make

CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.o: CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/flags.make
CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/SpeakerManager/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest.cpp

CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/SpeakerManager/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest.cpp > CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.i

CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/SpeakerManager/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest.cpp -o CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.s

CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.o.requires:

.PHONY : CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.o.requires

CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.o.provides: CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.o.requires
	$(MAKE) -f CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/build.make CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.o.provides.build
.PHONY : CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.o.provides

CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.o.provides.build: CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.o


# Object files for target ChannelVolumeManagerTest
ChannelVolumeManagerTest_OBJECTS = \
"CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.o"

# External object files for target ChannelVolumeManagerTest
ChannelVolumeManagerTest_EXTERNAL_OBJECTS =

CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest: CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.o
CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest: CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/build.make
CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest: CapabilityAgents/SpeakerManager/src/libSpeakerManager.so
CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.so
CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.so
CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.so
CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest: Endpoints/src/libEndpoints.so
CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest: CapabilityAgents/Alexa/src/libAlexa.so
CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest: shared/acsdkManufactory/src/libacsdkManufactory.so
CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest: AVSCommon/libAVSCommon.so
CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest: CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ChannelVolumeManagerTest"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/SpeakerManager/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChannelVolumeManagerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/build: CapabilityAgents/SpeakerManager/test/ChannelVolumeManagerTest

.PHONY : CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/build

CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/requires: CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/ChannelVolumeManagerTest.cpp.o.requires

.PHONY : CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/requires

CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/clean:
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/SpeakerManager/test && $(CMAKE_COMMAND) -P CMakeFiles/ChannelVolumeManagerTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/clean

CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/SpeakerManager/test /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/CapabilityAgents/SpeakerManager/test /home2/silogood/alexa/AVS/build/CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/SpeakerManager/test/CMakeFiles/ChannelVolumeManagerTest.dir/depend

