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
include CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/flags.make

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackController.cpp.o: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/flags.make
CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackController.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackController.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PlaybackController.dir/PlaybackController.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackController.cpp

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PlaybackController.dir/PlaybackController.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackController.cpp > CMakeFiles/PlaybackController.dir/PlaybackController.cpp.i

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PlaybackController.dir/PlaybackController.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackController.cpp -o CMakeFiles/PlaybackController.dir/PlaybackController.cpp.s

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackController.cpp.o.requires:

.PHONY : CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackController.cpp.o.requires

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackController.cpp.o.provides: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackController.cpp.o.requires
	$(MAKE) -f CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/build.make CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackController.cpp.o.provides.build
.PHONY : CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackController.cpp.o.provides

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackController.cpp.o.provides.build: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackController.cpp.o


CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.o: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/flags.make
CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackControllerComponent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackControllerComponent.cpp

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackControllerComponent.cpp > CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.i

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackControllerComponent.cpp -o CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.s

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.o.requires:

.PHONY : CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.o.requires

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.o.provides: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.o.requires
	$(MAKE) -f CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/build.make CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.o.provides.build
.PHONY : CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.o.provides

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.o.provides.build: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.o


CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.o: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/flags.make
CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackRouter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackRouter.cpp

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackRouter.cpp > CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.i

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackRouter.cpp -o CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.s

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.o.requires:

.PHONY : CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.o.requires

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.o.provides: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.o.requires
	$(MAKE) -f CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/build.make CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.o.provides.build
.PHONY : CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.o.provides

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.o.provides.build: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.o


CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.o: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/flags.make
CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackMessageRequest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackMessageRequest.cpp

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackMessageRequest.cpp > CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.i

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackMessageRequest.cpp -o CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.s

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.o.requires:

.PHONY : CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.o.requires

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.o.provides: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.o.requires
	$(MAKE) -f CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/build.make CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.o.provides.build
.PHONY : CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.o.provides

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.o.provides.build: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.o


CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.o: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/flags.make
CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackCommand.cpp

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackCommand.cpp > CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.i

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src/PlaybackCommand.cpp -o CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.s

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.o.requires:

.PHONY : CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.o.requires

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.o.provides: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.o.requires
	$(MAKE) -f CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/build.make CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.o.provides.build
.PHONY : CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.o.provides

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.o.provides.build: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.o


# Object files for target PlaybackController
PlaybackController_OBJECTS = \
"CMakeFiles/PlaybackController.dir/PlaybackController.cpp.o" \
"CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.o" \
"CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.o" \
"CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.o" \
"CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.o"

# External object files for target PlaybackController
PlaybackController_EXTERNAL_OBJECTS =

CapabilityAgents/PlaybackController/src/libPlaybackController.so: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackController.cpp.o
CapabilityAgents/PlaybackController/src/libPlaybackController.so: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.o
CapabilityAgents/PlaybackController/src/libPlaybackController.so: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.o
CapabilityAgents/PlaybackController/src/libPlaybackController.so: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.o
CapabilityAgents/PlaybackController/src/libPlaybackController.so: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.o
CapabilityAgents/PlaybackController/src/libPlaybackController.so: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/build.make
CapabilityAgents/PlaybackController/src/libPlaybackController.so: ContextManager/src/libContextManager.so
CapabilityAgents/PlaybackController/src/libPlaybackController.so: shared/acsdkManufactory/src/libacsdkManufactory.so
CapabilityAgents/PlaybackController/src/libPlaybackController.so: AVSCommon/libAVSCommon.so
CapabilityAgents/PlaybackController/src/libPlaybackController.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
CapabilityAgents/PlaybackController/src/libPlaybackController.so: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libPlaybackController.so"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PlaybackController.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/build: CapabilityAgents/PlaybackController/src/libPlaybackController.so

.PHONY : CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/build

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/requires: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackController.cpp.o.requires
CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/requires: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackControllerComponent.cpp.o.requires
CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/requires: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackRouter.cpp.o.requires
CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/requires: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackMessageRequest.cpp.o.requires
CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/requires: CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/PlaybackCommand.cpp.o.requires

.PHONY : CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/requires

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/clean:
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src && $(CMAKE_COMMAND) -P CMakeFiles/PlaybackController.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/clean

CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/PlaybackController/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src /home2/silogood/alexa/AVS/build/CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/PlaybackController/src/CMakeFiles/PlaybackController.dir/depend

