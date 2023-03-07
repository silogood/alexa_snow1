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
include shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/depend.make

# Include the progress variables for this target.
include shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/progress.make

# Include the compile flags for this target's objects.
include shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/flags.make

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.o: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/flags.make
shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/src/AbstractKeywordDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.o"
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/src/AbstractKeywordDetector.cpp

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.i"
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/src/AbstractKeywordDetector.cpp > CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.i

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.s"
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/src/AbstractKeywordDetector.cpp -o CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.s

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.o.requires:

.PHONY : shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.o.requires

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.o.provides: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.o.requires
	$(MAKE) -f shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/build.make shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.o.provides.build
.PHONY : shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.o.provides

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.o.provides.build: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.o


shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.o: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/flags.make
shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/src/KWDNotifierFactories.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.o"
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/src/KWDNotifierFactories.cpp

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.i"
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/src/KWDNotifierFactories.cpp > CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.i

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.s"
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/src/KWDNotifierFactories.cpp -o CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.s

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.o.requires:

.PHONY : shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.o.requires

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.o.provides: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.o.requires
	$(MAKE) -f shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/build.make shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.o.provides.build
.PHONY : shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.o.provides

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.o.provides.build: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.o


shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.o: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/flags.make
shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/src/KeywordDetectorStateNotifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.o"
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/src/KeywordDetectorStateNotifier.cpp

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.i"
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/src/KeywordDetectorStateNotifier.cpp > CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.i

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.s"
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/src/KeywordDetectorStateNotifier.cpp -o CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.s

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.o.requires:

.PHONY : shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.o.requires

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.o.provides: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.o.requires
	$(MAKE) -f shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/build.make shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.o.provides.build
.PHONY : shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.o.provides

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.o.provides.build: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.o


shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.o: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/flags.make
shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/src/KeywordNotifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.o"
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/src/KeywordNotifier.cpp

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.i"
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/src/KeywordNotifier.cpp > CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.i

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.s"
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/src/KeywordNotifier.cpp -o CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.s

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.o.requires:

.PHONY : shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.o.requires

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.o.provides: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.o.requires
	$(MAKE) -f shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/build.make shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.o.provides.build
.PHONY : shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.o.provides

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.o.provides.build: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.o


# Object files for target acsdkKWDImplementations
acsdkKWDImplementations_OBJECTS = \
"CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.o" \
"CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.o" \
"CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.o" \
"CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.o"

# External object files for target acsdkKWDImplementations
acsdkKWDImplementations_EXTERNAL_OBJECTS =

shared/KWD/acsdkKWDImplementations/src/libacsdkKWDImplementations.so: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.o
shared/KWD/acsdkKWDImplementations/src/libacsdkKWDImplementations.so: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.o
shared/KWD/acsdkKWDImplementations/src/libacsdkKWDImplementations.so: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.o
shared/KWD/acsdkKWDImplementations/src/libacsdkKWDImplementations.so: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.o
shared/KWD/acsdkKWDImplementations/src/libacsdkKWDImplementations.so: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/build.make
shared/KWD/acsdkKWDImplementations/src/libacsdkKWDImplementations.so: AVSCommon/libAVSCommon.so
shared/KWD/acsdkKWDImplementations/src/libacsdkKWDImplementations.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
shared/KWD/acsdkKWDImplementations/src/libacsdkKWDImplementations.so: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libacsdkKWDImplementations.so"
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkKWDImplementations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/build: shared/KWD/acsdkKWDImplementations/src/libacsdkKWDImplementations.so

.PHONY : shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/build

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/requires: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/AbstractKeywordDetector.cpp.o.requires
shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/requires: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KWDNotifierFactories.cpp.o.requires
shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/requires: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordDetectorStateNotifier.cpp.o.requires
shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/requires: shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/KeywordNotifier.cpp.o.requires

.PHONY : shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/requires

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/clean:
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkKWDImplementations.dir/cmake_clean.cmake
.PHONY : shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/clean

shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWDImplementations/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/src /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shared/KWD/acsdkKWDImplementations/src/CMakeFiles/acsdkKWDImplementations.dir/depend

