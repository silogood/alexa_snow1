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
include ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/depend.make

# Include the progress variables for this target.
include ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/progress.make

# Include the compile flags for this target's objects.
include ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/flags.make

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.o: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/flags.make
ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/ConnectionRetryTrigger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.o"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/ConnectionRetryTrigger.cpp

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.i"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/ConnectionRetryTrigger.cpp > CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.i

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.s"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/ConnectionRetryTrigger.cpp -o CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.s

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.o.requires:

.PHONY : ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.o.requires

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.o.provides: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.o.requires
	$(MAKE) -f ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/build.make ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.o.provides.build
.PHONY : ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.o.provides

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.o.provides.build: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.o


ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClient.cpp.o: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/flags.make
ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClient.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/DefaultClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClient.cpp.o"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DefaultClient.dir/DefaultClient.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/DefaultClient.cpp

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DefaultClient.dir/DefaultClient.cpp.i"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/DefaultClient.cpp > CMakeFiles/DefaultClient.dir/DefaultClient.cpp.i

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DefaultClient.dir/DefaultClient.cpp.s"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/DefaultClient.cpp -o CMakeFiles/DefaultClient.dir/DefaultClient.cpp.s

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClient.cpp.o.requires:

.PHONY : ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClient.cpp.o.requires

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClient.cpp.o.provides: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClient.cpp.o.requires
	$(MAKE) -f ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/build.make ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClient.cpp.o.provides.build
.PHONY : ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClient.cpp.o.provides

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClient.cpp.o.provides.build: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClient.cpp.o


ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.o: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/flags.make
ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/DefaultClientComponent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.o"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/DefaultClientComponent.cpp

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.i"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/DefaultClientComponent.cpp > CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.i

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.s"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/DefaultClientComponent.cpp -o CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.s

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.o.requires:

.PHONY : ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.o.requires

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.o.provides: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.o.requires
	$(MAKE) -f ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/build.make ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.o.provides.build
.PHONY : ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.o.provides

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.o.provides.build: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.o


ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.o: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/flags.make
ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/EqualizerRuntimeSetup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.o"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/EqualizerRuntimeSetup.cpp

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.i"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/EqualizerRuntimeSetup.cpp > CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.i

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.s"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/EqualizerRuntimeSetup.cpp -o CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.s

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.o.requires:

.PHONY : ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.o.requires

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.o.provides: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.o.requires
	$(MAKE) -f ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/build.make ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.o.provides.build
.PHONY : ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.o.provides

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.o.provides.build: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.o


ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.o: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/flags.make
ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/StubApplicationAudioPipelineFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.o"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/StubApplicationAudioPipelineFactory.cpp

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.i"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/StubApplicationAudioPipelineFactory.cpp > CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.i

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.s"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src/StubApplicationAudioPipelineFactory.cpp -o CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.s

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.o.requires:

.PHONY : ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.o.requires

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.o.provides: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.o.requires
	$(MAKE) -f ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/build.make ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.o.provides.build
.PHONY : ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.o.provides

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.o.provides.build: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.o


# Object files for target DefaultClient
DefaultClient_OBJECTS = \
"CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.o" \
"CMakeFiles/DefaultClient.dir/DefaultClient.cpp.o" \
"CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.o" \
"CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.o" \
"CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.o"

# External object files for target DefaultClient
DefaultClient_EXTERNAL_OBJECTS =

ApplicationUtilities/DefaultClient/src/libDefaultClient.so: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.o
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClient.cpp.o
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.o
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.o
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.o
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/build.make
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: applications/acsdkDefaultDeviceSettingsManager/src/libacsdkDefaultDeviceSettingsManager.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: applications/acsdkNullSpeechEncoder/src/libacsdkNullSpeechEncoder.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: core/acsdkCore/src/libacsdkCore.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: shared/acsdkShared/src/libacsdkShared.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: CapabilityAgents/AIP/src/libAIP.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: CapabilityAgents/ApiGateway/src/libApiGateway.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: CapabilityAgents/System/src/libAVSSystem.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: Captions/Component/src/libCaptionsComponent.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: EXTENSION/DoNotDisturb/acsdkDoNotDisturb/src/libacsdkDoNotDisturb.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: EXTENSION/Notifications/acsdkNotifications/src/libacsdkNotifications.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: CapabilityAgents/PlaybackController/src/libPlaybackController.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: ApplicationUtilities/SDKComponent/src/libSDKComponent.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: CapabilityAgents/SoftwareComponentReporter/src/libSoftwareComponentReporter.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: CapabilityAgents/SpeechSynthesizer/src/libSpeechSynthesizer.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: ApplicationUtilities/SystemSoundPlayer/src/libSystemSoundPlayer.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: CapabilityAgents/TemplateRuntime/src/libTemplateRuntime.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: EXTENSION/Alerts/acsdkAlerts/src/libacsdkAlerts.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: EXTENSION/AudioPlayer/acsdkAudioPlayer/src/libacsdkAudioPlayer.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: EXTENSION/Bluetooth/acsdkBluetooth/src/libacsdkBluetooth.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: EXTENSION/Equalizer/acsdkEqualizer/src/libacsdkEqualizer.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/src/libacsdkExternalMediaPlayer.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: CapabilityAgents/InteractionModel/acsdkInteractionModel/src/libacsdkInteractionModel.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: EXTENSION/DeviceSetup/acsdkDeviceSetup/src/libacsdkDeviceSetup.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: core/Authorization/acsdkAuthorization/src/libacsdkAuthorization.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: ACL/src/libACL.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: Settings/src/libDeviceSettings.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: CapabilityAgents/SpeakerManager/src/libSpeakerManager.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: SpeechEncoder/src/libSpeechEncoder.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: core/acsdkSystemClockMonitor/src/libacsdkSystemClockMonitor.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: ADSL/src/libADSL.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: AFML/src/libAFML.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: InterruptModel/src/libInterruptModel.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: core/acsdkPostConnectOperationProviderRegistrar/src/libacsdkPostConnectOperationProviderRegistrar.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: shared/acsdkStartupManager/src/libacsdkStartupManager.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: AVSGatewayManager/src/libAVSGatewayManager.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: CapabilitiesDelegate/src/libCapabilitiesDelegate.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: Endpoints/src/libEndpoints.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: CapabilityAgents/Alexa/src/libAlexa.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: shared/acsdkShutdownManager/src/libacsdkShutdownManager.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: SynchronizeStateSender/src/libSynchronizeStateSender.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: ApplicationUtilities/Resources/Audio/src/libAudioResources.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: ContextManager/src/libContextManager.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: Captions/Interface/src/libCaptions.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: EXTENSION/Equalizer/acsdkEqualizerImplementations/src/libacsdkEqualizerImplementations.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: CertifiedSender/src/libCertifiedSender.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayerInterfaces/src/libacsdkExternalMediaPlayerInterfaces.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: core/acsdkRegistrationManager/src/libRegistrationManager.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: shared/acsdkManufactory/src/libacsdkManufactory.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: Storage/SQLiteStorage/src/libSQLiteStorage.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libsqlite3.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: core/Properties/acsdkProperties/src/libacsdkProperties.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: AVSCommon/libAVSCommon.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: core/Crypto/acsdkCryptoInterfaces/src/libacsdkCryptoInterfaces.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcrypto.so
ApplicationUtilities/DefaultClient/src/libDefaultClient.so: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libDefaultClient.so"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DefaultClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/build: ApplicationUtilities/DefaultClient/src/libDefaultClient.so

.PHONY : ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/build

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/requires: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/ConnectionRetryTrigger.cpp.o.requires
ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/requires: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClient.cpp.o.requires
ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/requires: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DefaultClientComponent.cpp.o.requires
ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/requires: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/EqualizerRuntimeSetup.cpp.o.requires
ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/requires: ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/StubApplicationAudioPipelineFactory.cpp.o.requires

.PHONY : ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/requires

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/clean:
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src && $(CMAKE_COMMAND) -P CMakeFiles/DefaultClient.dir/cmake_clean.cmake
.PHONY : ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/clean

ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/DefaultClient/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src /home2/silogood/alexa/AVS/build/ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ApplicationUtilities/DefaultClient/src/CMakeFiles/DefaultClient.dir/depend
