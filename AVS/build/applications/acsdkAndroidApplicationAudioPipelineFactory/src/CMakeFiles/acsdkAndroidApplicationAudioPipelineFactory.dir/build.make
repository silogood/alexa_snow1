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
include applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/depend.make

# Include the progress variables for this target.
include applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/progress.make

# Include the compile flags for this target's objects.
include applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/flags.make

applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.o: applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/flags.make
applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAndroidApplicationAudioPipelineFactory/src/AndroidApplicationAudioPipelineFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.o"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAndroidApplicationAudioPipelineFactory/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAndroidApplicationAudioPipelineFactory/src/AndroidApplicationAudioPipelineFactory.cpp

applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.i"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAndroidApplicationAudioPipelineFactory/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAndroidApplicationAudioPipelineFactory/src/AndroidApplicationAudioPipelineFactory.cpp > CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.i

applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.s"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAndroidApplicationAudioPipelineFactory/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAndroidApplicationAudioPipelineFactory/src/AndroidApplicationAudioPipelineFactory.cpp -o CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.s

applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.o.requires:

.PHONY : applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.o.requires

applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.o.provides: applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.o.requires
	$(MAKE) -f applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/build.make applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.o.provides.build
.PHONY : applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.o.provides

applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.o.provides.build: applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.o


applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.o: applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/flags.make
applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAndroidApplicationAudioPipelineFactory/src/ApplicationAudioPipelineFactoryComponent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.o"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAndroidApplicationAudioPipelineFactory/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAndroidApplicationAudioPipelineFactory/src/ApplicationAudioPipelineFactoryComponent.cpp

applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.i"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAndroidApplicationAudioPipelineFactory/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAndroidApplicationAudioPipelineFactory/src/ApplicationAudioPipelineFactoryComponent.cpp > CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.i

applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.s"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAndroidApplicationAudioPipelineFactory/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAndroidApplicationAudioPipelineFactory/src/ApplicationAudioPipelineFactoryComponent.cpp -o CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.s

applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.o.requires:

.PHONY : applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.o.requires

applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.o.provides: applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.o.requires
	$(MAKE) -f applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/build.make applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.o.provides.build
.PHONY : applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.o.provides

applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.o.provides.build: applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.o


# Object files for target acsdkAndroidApplicationAudioPipelineFactory
acsdkAndroidApplicationAudioPipelineFactory_OBJECTS = \
"CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.o" \
"CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.o"

# External object files for target acsdkAndroidApplicationAudioPipelineFactory
acsdkAndroidApplicationAudioPipelineFactory_EXTERNAL_OBJECTS =

applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.o
applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.o
applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/build.make
applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: MediaPlayer/AndroidSLESMediaPlayer/src/libAndroidSLESMediaPlayer.so
applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: ApplicationUtilities/AndroidUtilities/src/libAndroidUtilities.so
applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: Captions/Interface/src/libCaptions.so
applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: PlaylistParser/src/libPlaylistParser.so
applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcrypto.so
applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: EXTENSION/Equalizer/acsdkEqualizerImplementations/src/libacsdkEqualizerImplementations.so
applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: shared/acsdkManufactory/src/libacsdkManufactory.so
applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libavcodec.so
applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libavutil.so
applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libavformat.so
applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libavfilter.so
applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libswresample.so
applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: AVSCommon/libAVSCommon.so
applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so: applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libacsdkAndroidApplicationAudioPipelineFactory.so"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAndroidApplicationAudioPipelineFactory/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/build: applications/acsdkAndroidApplicationAudioPipelineFactory/src/libacsdkAndroidApplicationAudioPipelineFactory.so

.PHONY : applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/build

applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/requires: applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/AndroidApplicationAudioPipelineFactory.cpp.o.requires
applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/requires: applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/ApplicationAudioPipelineFactoryComponent.cpp.o.requires

.PHONY : applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/requires

applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/clean:
	cd /home2/silogood/alexa/AVS/build/applications/acsdkAndroidApplicationAudioPipelineFactory/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/cmake_clean.cmake
.PHONY : applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/clean

applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkAndroidApplicationAudioPipelineFactory/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/applications/acsdkAndroidApplicationAudioPipelineFactory/src /home2/silogood/alexa/AVS/build/applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/acsdkAndroidApplicationAudioPipelineFactory/src/CMakeFiles/acsdkAndroidApplicationAudioPipelineFactory.dir/depend
