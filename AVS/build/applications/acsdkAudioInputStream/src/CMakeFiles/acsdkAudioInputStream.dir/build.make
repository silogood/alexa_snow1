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
include applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/depend.make

# Include the progress variables for this target.
include applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/progress.make

# Include the compile flags for this target's objects.
include applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/flags.make

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.o: applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/flags.make
applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAudioInputStream/src/AudioInputStreamFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.o"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAudioInputStream/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAudioInputStream/src/AudioInputStreamFactory.cpp

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.i"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAudioInputStream/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAudioInputStream/src/AudioInputStreamFactory.cpp > CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.i

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.s"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAudioInputStream/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAudioInputStream/src/AudioInputStreamFactory.cpp -o CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.s

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.o.requires:

.PHONY : applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.o.requires

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.o.provides: applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.o.requires
	$(MAKE) -f applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/build.make applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.o.provides.build
.PHONY : applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.o.provides

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.o.provides.build: applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.o


applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.o: applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/flags.make
applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAudioInputStream/src/AudioInputStreamComponent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.o"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAudioInputStream/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAudioInputStream/src/AudioInputStreamComponent.cpp

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.i"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAudioInputStream/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAudioInputStream/src/AudioInputStreamComponent.cpp > CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.i

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.s"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAudioInputStream/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAudioInputStream/src/AudioInputStreamComponent.cpp -o CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.s

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.o.requires:

.PHONY : applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.o.requires

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.o.provides: applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.o.requires
	$(MAKE) -f applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/build.make applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.o.provides.build
.PHONY : applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.o.provides

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.o.provides.build: applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.o


applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.o: applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/flags.make
applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAudioInputStream/src/CompatibleAudioFormat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.o"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAudioInputStream/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAudioInputStream/src/CompatibleAudioFormat.cpp

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.i"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAudioInputStream/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAudioInputStream/src/CompatibleAudioFormat.cpp > CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.i

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.s"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAudioInputStream/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAudioInputStream/src/CompatibleAudioFormat.cpp -o CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.s

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.o.requires:

.PHONY : applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.o.requires

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.o.provides: applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.o.requires
	$(MAKE) -f applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/build.make applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.o.provides.build
.PHONY : applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.o.provides

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.o.provides.build: applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.o


# Object files for target acsdkAudioInputStream
acsdkAudioInputStream_OBJECTS = \
"CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.o" \
"CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.o" \
"CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.o"

# External object files for target acsdkAudioInputStream
acsdkAudioInputStream_EXTERNAL_OBJECTS =

applications/acsdkAudioInputStream/src/libacsdkAudioInputStream.so: applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.o
applications/acsdkAudioInputStream/src/libacsdkAudioInputStream.so: applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.o
applications/acsdkAudioInputStream/src/libacsdkAudioInputStream.so: applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.o
applications/acsdkAudioInputStream/src/libacsdkAudioInputStream.so: applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/build.make
applications/acsdkAudioInputStream/src/libacsdkAudioInputStream.so: shared/acsdkManufactory/src/libacsdkManufactory.so
applications/acsdkAudioInputStream/src/libacsdkAudioInputStream.so: AVSCommon/libAVSCommon.so
applications/acsdkAudioInputStream/src/libacsdkAudioInputStream.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
applications/acsdkAudioInputStream/src/libacsdkAudioInputStream.so: applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libacsdkAudioInputStream.so"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAudioInputStream/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkAudioInputStream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/build: applications/acsdkAudioInputStream/src/libacsdkAudioInputStream.so

.PHONY : applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/build

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/requires: applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamFactory.cpp.o.requires
applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/requires: applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/AudioInputStreamComponent.cpp.o.requires
applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/requires: applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/CompatibleAudioFormat.cpp.o.requires

.PHONY : applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/requires

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/clean:
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAudioInputStream/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkAudioInputStream.dir/cmake_clean.cmake
.PHONY : applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/clean

applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAudioInputStream/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/applications/acsdkAudioInputStream/src /home2/silogood/alexa/AVS/build/applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/acsdkAudioInputStream/src/CMakeFiles/acsdkAudioInputStream.dir/depend

