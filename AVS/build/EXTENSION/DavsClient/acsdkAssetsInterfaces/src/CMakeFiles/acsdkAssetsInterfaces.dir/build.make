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
include EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/depend.make

# Include the progress variables for this target.
include EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/progress.make

# Include the compile flags for this target's objects.
include EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/flags.make

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.o: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/flags.make
EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkAssetsInterfaces/src/DavsRequest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.o"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkAssetsInterfaces/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkAssetsInterfaces/src/DavsRequest.cpp

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.i"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkAssetsInterfaces/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkAssetsInterfaces/src/DavsRequest.cpp > CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.i

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.s"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkAssetsInterfaces/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkAssetsInterfaces/src/DavsRequest.cpp -o CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.s

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.o.requires:

.PHONY : EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.o.requires

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.o.provides: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.o.requires
	$(MAKE) -f EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/build.make EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.o.provides.build
.PHONY : EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.o.provides

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.o.provides.build: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.o


EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.o: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/flags.make
EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkAssetsInterfaces/src/UrlRequest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.o"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkAssetsInterfaces/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkAssetsInterfaces/src/UrlRequest.cpp

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.i"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkAssetsInterfaces/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkAssetsInterfaces/src/UrlRequest.cpp > CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.i

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.s"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkAssetsInterfaces/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkAssetsInterfaces/src/UrlRequest.cpp -o CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.s

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.o.requires:

.PHONY : EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.o.requires

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.o.provides: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.o.requires
	$(MAKE) -f EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/build.make EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.o.provides.build
.PHONY : EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.o.provides

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.o.provides.build: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.o


EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.o: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/flags.make
EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkAssetsInterfaces/src/VendableArtifact.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.o"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkAssetsInterfaces/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkAssetsInterfaces/src/VendableArtifact.cpp

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.i"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkAssetsInterfaces/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkAssetsInterfaces/src/VendableArtifact.cpp > CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.i

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.s"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkAssetsInterfaces/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkAssetsInterfaces/src/VendableArtifact.cpp -o CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.s

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.o.requires:

.PHONY : EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.o.requires

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.o.provides: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.o.requires
	$(MAKE) -f EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/build.make EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.o.provides.build
.PHONY : EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.o.provides

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.o.provides.build: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.o


# Object files for target acsdkAssetsInterfaces
acsdkAssetsInterfaces_OBJECTS = \
"CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.o" \
"CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.o" \
"CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.o"

# External object files for target acsdkAssetsInterfaces
acsdkAssetsInterfaces_EXTERNAL_OBJECTS =

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/libacsdkAssetsInterfaces.so: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.o
EXTENSION/DavsClient/acsdkAssetsInterfaces/src/libacsdkAssetsInterfaces.so: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.o
EXTENSION/DavsClient/acsdkAssetsInterfaces/src/libacsdkAssetsInterfaces.so: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.o
EXTENSION/DavsClient/acsdkAssetsInterfaces/src/libacsdkAssetsInterfaces.so: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/build.make
EXTENSION/DavsClient/acsdkAssetsInterfaces/src/libacsdkAssetsInterfaces.so: AVSCommon/libAVSCommon.so
EXTENSION/DavsClient/acsdkAssetsInterfaces/src/libacsdkAssetsInterfaces.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
EXTENSION/DavsClient/acsdkAssetsInterfaces/src/libacsdkAssetsInterfaces.so: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libacsdkAssetsInterfaces.so"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkAssetsInterfaces/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkAssetsInterfaces.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/build: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/libacsdkAssetsInterfaces.so

.PHONY : EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/build

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/requires: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/DavsRequest.cpp.o.requires
EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/requires: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/UrlRequest.cpp.o.requires
EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/requires: EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/VendableArtifact.cpp.o.requires

.PHONY : EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/requires

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/clean:
	cd /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkAssetsInterfaces/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkAssetsInterfaces.dir/cmake_clean.cmake
.PHONY : EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/clean

EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/DavsClient/acsdkAssetsInterfaces/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkAssetsInterfaces/src /home2/silogood/alexa/AVS/build/EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXTENSION/DavsClient/acsdkAssetsInterfaces/src/CMakeFiles/acsdkAssetsInterfaces.dir/depend

