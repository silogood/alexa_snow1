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
include EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/depend.make

# Include the progress variables for this target.
include EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/progress.make

# Include the compile flags for this target's objects.
include EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/flags.make

EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.o: EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/flags.make
EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Equalizer/acsdkEqualizer/src/EqualizerCapabilityAgent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.o"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/Equalizer/acsdkEqualizer/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Equalizer/acsdkEqualizer/src/EqualizerCapabilityAgent.cpp

EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.i"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/Equalizer/acsdkEqualizer/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Equalizer/acsdkEqualizer/src/EqualizerCapabilityAgent.cpp > CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.i

EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.s"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/Equalizer/acsdkEqualizer/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Equalizer/acsdkEqualizer/src/EqualizerCapabilityAgent.cpp -o CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.s

EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.o.requires:

.PHONY : EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.o.requires

EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.o.provides: EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.o.requires
	$(MAKE) -f EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/build.make EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.o.provides.build
.PHONY : EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.o.provides

EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.o.provides.build: EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.o


# Object files for target acsdkEqualizer
acsdkEqualizer_OBJECTS = \
"CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.o"

# External object files for target acsdkEqualizer
acsdkEqualizer_EXTERNAL_OBJECTS =

EXTENSION/Equalizer/acsdkEqualizer/src/libacsdkEqualizer.so: EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.o
EXTENSION/Equalizer/acsdkEqualizer/src/libacsdkEqualizer.so: EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/build.make
EXTENSION/Equalizer/acsdkEqualizer/src/libacsdkEqualizer.so: core/acsdkRegistrationManager/src/libRegistrationManager.so
EXTENSION/Equalizer/acsdkEqualizer/src/libacsdkEqualizer.so: EXTENSION/Equalizer/acsdkEqualizerImplementations/src/libacsdkEqualizerImplementations.so
EXTENSION/Equalizer/acsdkEqualizer/src/libacsdkEqualizer.so: shared/acsdkManufactory/src/libacsdkManufactory.so
EXTENSION/Equalizer/acsdkEqualizer/src/libacsdkEqualizer.so: AVSCommon/libAVSCommon.so
EXTENSION/Equalizer/acsdkEqualizer/src/libacsdkEqualizer.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
EXTENSION/Equalizer/acsdkEqualizer/src/libacsdkEqualizer.so: EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libacsdkEqualizer.so"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/Equalizer/acsdkEqualizer/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkEqualizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/build: EXTENSION/Equalizer/acsdkEqualizer/src/libacsdkEqualizer.so

.PHONY : EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/build

EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/requires: EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/EqualizerCapabilityAgent.cpp.o.requires

.PHONY : EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/requires

EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/clean:
	cd /home2/silogood/alexa/AVS/build/EXTENSION/Equalizer/acsdkEqualizer/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkEqualizer.dir/cmake_clean.cmake
.PHONY : EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/clean

EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Equalizer/acsdkEqualizer/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/EXTENSION/Equalizer/acsdkEqualizer/src /home2/silogood/alexa/AVS/build/EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXTENSION/Equalizer/acsdkEqualizer/src/CMakeFiles/acsdkEqualizer.dir/depend

