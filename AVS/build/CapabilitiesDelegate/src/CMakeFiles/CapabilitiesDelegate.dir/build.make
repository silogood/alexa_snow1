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
include CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/depend.make

# Include the progress variables for this target.
include CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/flags.make

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.o: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/flags.make
CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/CapabilitiesDelegate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/CapabilitiesDelegate.cpp

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/CapabilitiesDelegate.cpp > CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.i

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/CapabilitiesDelegate.cpp -o CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.s

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.o.requires:

.PHONY : CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.o.requires

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.o.provides: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.o.requires
	$(MAKE) -f CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/build.make CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.o.provides.build
.PHONY : CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.o.provides

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.o.provides.build: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.o


CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.o: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/flags.make
CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/DiscoveryEventSender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/DiscoveryEventSender.cpp

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/DiscoveryEventSender.cpp > CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.i

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/DiscoveryEventSender.cpp -o CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.s

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.o.requires:

.PHONY : CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.o.requires

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.o.provides: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.o.requires
	$(MAKE) -f CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/build.make CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.o.provides.build
.PHONY : CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.o.provides

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.o.provides.build: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.o


CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.o: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/flags.make
CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/PostConnectCapabilitiesPublisher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/PostConnectCapabilitiesPublisher.cpp

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/PostConnectCapabilitiesPublisher.cpp > CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.i

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/PostConnectCapabilitiesPublisher.cpp -o CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.s

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.o.requires:

.PHONY : CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.o.requires

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.o.provides: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.o.requires
	$(MAKE) -f CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/build.make CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.o.provides.build
.PHONY : CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.o.provides

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.o.provides.build: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.o


CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.o: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/flags.make
CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/Storage/SQLiteCapabilitiesDelegateStorage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/Storage/SQLiteCapabilitiesDelegateStorage.cpp

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/Storage/SQLiteCapabilitiesDelegateStorage.cpp > CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.i

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/Storage/SQLiteCapabilitiesDelegateStorage.cpp -o CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.s

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.o.requires:

.PHONY : CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.o.requires

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.o.provides: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.o.requires
	$(MAKE) -f CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/build.make CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.o.provides.build
.PHONY : CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.o.provides

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.o.provides.build: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.o


CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.o: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/flags.make
CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/Utils/DiscoveryUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/Utils/DiscoveryUtils.cpp

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/Utils/DiscoveryUtils.cpp > CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.i

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src/Utils/DiscoveryUtils.cpp -o CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.s

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.o.requires:

.PHONY : CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.o.requires

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.o.provides: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.o.requires
	$(MAKE) -f CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/build.make CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.o.provides.build
.PHONY : CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.o.provides

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.o.provides.build: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.o


# Object files for target CapabilitiesDelegate
CapabilitiesDelegate_OBJECTS = \
"CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.o" \
"CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.o" \
"CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.o" \
"CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.o" \
"CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.o"

# External object files for target CapabilitiesDelegate
CapabilitiesDelegate_EXTERNAL_OBJECTS =

CapabilitiesDelegate/src/libCapabilitiesDelegate.so: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.o
CapabilitiesDelegate/src/libCapabilitiesDelegate.so: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.o
CapabilitiesDelegate/src/libCapabilitiesDelegate.so: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.o
CapabilitiesDelegate/src/libCapabilitiesDelegate.so: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.o
CapabilitiesDelegate/src/libCapabilitiesDelegate.so: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.o
CapabilitiesDelegate/src/libCapabilitiesDelegate.so: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/build.make
CapabilitiesDelegate/src/libCapabilitiesDelegate.so: shared/acsdkShutdownManager/src/libacsdkShutdownManager.so
CapabilitiesDelegate/src/libCapabilitiesDelegate.so: core/acsdkRegistrationManager/src/libRegistrationManager.so
CapabilitiesDelegate/src/libCapabilitiesDelegate.so: Storage/SQLiteStorage/src/libSQLiteStorage.so
CapabilitiesDelegate/src/libCapabilitiesDelegate.so: Endpoints/src/libEndpoints.so
CapabilitiesDelegate/src/libCapabilitiesDelegate.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libsqlite3.so
CapabilitiesDelegate/src/libCapabilitiesDelegate.so: CapabilityAgents/Alexa/src/libAlexa.so
CapabilitiesDelegate/src/libCapabilitiesDelegate.so: shared/acsdkManufactory/src/libacsdkManufactory.so
CapabilitiesDelegate/src/libCapabilitiesDelegate.so: AVSCommon/libAVSCommon.so
CapabilitiesDelegate/src/libCapabilitiesDelegate.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
CapabilitiesDelegate/src/libCapabilitiesDelegate.so: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libCapabilitiesDelegate.so"
	cd /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CapabilitiesDelegate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/build: CapabilitiesDelegate/src/libCapabilitiesDelegate.so

.PHONY : CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/build

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/requires: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/CapabilitiesDelegate.cpp.o.requires
CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/requires: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/DiscoveryEventSender.cpp.o.requires
CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/requires: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/PostConnectCapabilitiesPublisher.cpp.o.requires
CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/requires: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Storage/SQLiteCapabilitiesDelegateStorage.cpp.o.requires
CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/requires: CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/Utils/DiscoveryUtils.cpp.o.requires

.PHONY : CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/requires

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/clean:
	cd /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src && $(CMAKE_COMMAND) -P CMakeFiles/CapabilitiesDelegate.dir/cmake_clean.cmake
.PHONY : CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/clean

CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/CapabilitiesDelegate/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src /home2/silogood/alexa/AVS/build/CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilitiesDelegate/src/CMakeFiles/CapabilitiesDelegate.dir/depend
