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
include EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/depend.make

# Include the progress variables for this target.
include EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/progress.make

# Include the compile flags for this target's objects.
include EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/flags.make

EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.o: EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/flags.make
EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/AssetManager/acsdkAssetManager/test/ArtifactTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.o"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/AssetManager/acsdkAssetManager/test/ArtifactTest.cpp

EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.i"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/AssetManager/acsdkAssetManager/test/ArtifactTest.cpp > CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.i

EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.s"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/AssetManager/acsdkAssetManager/test/ArtifactTest.cpp -o CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.s

EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.o.requires:

.PHONY : EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.o.requires

EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.o.provides: EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.o.requires
	$(MAKE) -f EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/build.make EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.o.provides.build
.PHONY : EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.o.provides

EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.o.provides.build: EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.o


# Object files for target ArtifactTest
ArtifactTest_OBJECTS = \
"CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.o"

# External object files for target ArtifactTest
ArtifactTest_EXTERNAL_OBJECTS =

EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest: EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.o
EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest: EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/build.make
EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest: EXTENSION/AssetManager/acsdkAssetManager/src/libacsdkAssetManagerForTesting.so
EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest: EXTENSION/DavsClient/acsdkAssetsCommon/test/mocks/libacsdkAssetsMocks.so
EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.so
EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest: EXTENSION/AssetManager/acsdkAssetManagerClient/src/libacsdkAssetManagerClient.so
EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest: EXTENSION/DavsClient/acsdkDavsClient/src/libacsdkDavsClientForTesting.so
EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest: EXTENSION/DavsClient/acsdkAssetsCommon/src/libacsdkAssetsCommon.so
EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/libacsdkAssetsInterfaces.so
EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest: AVSCommon/libAVSCommon.so
EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libarchive.so
EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcrypto.so
EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest: EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ArtifactTest"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArtifactTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/build: EXTENSION/AssetManager/acsdkAssetManager/test/ArtifactTest

.PHONY : EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/build

EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/requires: EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/ArtifactTest.cpp.o.requires

.PHONY : EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/requires

EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/clean:
	cd /home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test && $(CMAKE_COMMAND) -P CMakeFiles/ArtifactTest.dir/cmake_clean.cmake
.PHONY : EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/clean

EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/AssetManager/acsdkAssetManager/test /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test /home2/silogood/alexa/AVS/build/EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXTENSION/AssetManager/acsdkAssetManager/test/CMakeFiles/ArtifactTest.dir/depend

