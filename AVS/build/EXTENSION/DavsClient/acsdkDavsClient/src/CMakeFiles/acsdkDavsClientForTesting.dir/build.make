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
include EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/depend.make

# Include the progress variables for this target.
include EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/progress.make

# Include the compile flags for this target's objects.
include EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/flags.make

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.o: EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/flags.make
EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkDavsClient/src/DavsClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.o"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkDavsClient/src/DavsClient.cpp

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.i"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkDavsClient/src/DavsClient.cpp > CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.i

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.s"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkDavsClient/src/DavsClient.cpp -o CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.s

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.o.requires:

.PHONY : EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.o.requires

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.o.provides: EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.o.requires
	$(MAKE) -f EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/build.make EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.o.provides.build
.PHONY : EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.o.provides

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.o.provides.build: EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.o


EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.o: EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/flags.make
EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkDavsClient/src/DavsEndpointHandlerV3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.o"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkDavsClient/src/DavsEndpointHandlerV3.cpp

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.i"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkDavsClient/src/DavsEndpointHandlerV3.cpp > CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.i

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.s"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkDavsClient/src/DavsEndpointHandlerV3.cpp -o CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.s

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.o.requires:

.PHONY : EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.o.requires

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.o.provides: EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.o.requires
	$(MAKE) -f EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/build.make EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.o.provides.build
.PHONY : EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.o.provides

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.o.provides.build: EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.o


EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.o: EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/flags.make
EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkDavsClient/src/DavsHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.o"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkDavsClient/src/DavsHandler.cpp

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.i"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkDavsClient/src/DavsHandler.cpp > CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.i

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.s"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkDavsClient/src/DavsHandler.cpp -o CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.s

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.o.requires:

.PHONY : EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.o.requires

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.o.provides: EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.o.requires
	$(MAKE) -f EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/build.make EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.o.provides.build
.PHONY : EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.o.provides

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.o.provides.build: EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.o


# Object files for target acsdkDavsClientForTesting
acsdkDavsClientForTesting_OBJECTS = \
"CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.o" \
"CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.o" \
"CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.o"

# External object files for target acsdkDavsClientForTesting
acsdkDavsClientForTesting_EXTERNAL_OBJECTS =

EXTENSION/DavsClient/acsdkDavsClient/src/libacsdkDavsClientForTesting.so: EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.o
EXTENSION/DavsClient/acsdkDavsClient/src/libacsdkDavsClientForTesting.so: EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.o
EXTENSION/DavsClient/acsdkDavsClient/src/libacsdkDavsClientForTesting.so: EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.o
EXTENSION/DavsClient/acsdkDavsClient/src/libacsdkDavsClientForTesting.so: EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/build.make
EXTENSION/DavsClient/acsdkDavsClient/src/libacsdkDavsClientForTesting.so: EXTENSION/DavsClient/acsdkAssetsCommon/src/libacsdkAssetsCommon.so
EXTENSION/DavsClient/acsdkDavsClient/src/libacsdkDavsClientForTesting.so: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/libacsdkAssetsInterfaces.so
EXTENSION/DavsClient/acsdkDavsClient/src/libacsdkDavsClientForTesting.so: AVSCommon/libAVSCommon.so
EXTENSION/DavsClient/acsdkDavsClient/src/libacsdkDavsClientForTesting.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
EXTENSION/DavsClient/acsdkDavsClient/src/libacsdkDavsClientForTesting.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libarchive.so
EXTENSION/DavsClient/acsdkDavsClient/src/libacsdkDavsClientForTesting.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcrypto.so
EXTENSION/DavsClient/acsdkDavsClient/src/libacsdkDavsClientForTesting.so: EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libacsdkDavsClientForTesting.so"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkDavsClientForTesting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/build: EXTENSION/DavsClient/acsdkDavsClient/src/libacsdkDavsClientForTesting.so

.PHONY : EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/build

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/requires: EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsClient.cpp.o.requires
EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/requires: EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsEndpointHandlerV3.cpp.o.requires
EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/requires: EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DavsHandler.cpp.o.requires

.PHONY : EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/requires

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/clean:
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkDavsClientForTesting.dir/cmake_clean.cmake
.PHONY : EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/clean

EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkDavsClient/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/src /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXTENSION/DavsClient/acsdkDavsClient/src/CMakeFiles/acsdkDavsClientForTesting.dir/depend

