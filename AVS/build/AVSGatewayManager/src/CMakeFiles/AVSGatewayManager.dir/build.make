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
include AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/depend.make

# Include the progress variables for this target.
include AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/progress.make

# Include the compile flags for this target's objects.
include AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/flags.make

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.o: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/flags.make
AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/src/AVSGatewayManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.o"
	cd /home2/silogood/alexa/AVS/build/AVSGatewayManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/src/AVSGatewayManager.cpp

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.i"
	cd /home2/silogood/alexa/AVS/build/AVSGatewayManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/src/AVSGatewayManager.cpp > CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.i

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.s"
	cd /home2/silogood/alexa/AVS/build/AVSGatewayManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/src/AVSGatewayManager.cpp -o CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.s

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.o.requires:

.PHONY : AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.o.requires

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.o.provides: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.o.requires
	$(MAKE) -f AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/build.make AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.o.provides.build
.PHONY : AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.o.provides

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.o.provides.build: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.o


AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.o: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/flags.make
AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/src/Storage/AVSGatewayManagerStorage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.o"
	cd /home2/silogood/alexa/AVS/build/AVSGatewayManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/src/Storage/AVSGatewayManagerStorage.cpp

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.i"
	cd /home2/silogood/alexa/AVS/build/AVSGatewayManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/src/Storage/AVSGatewayManagerStorage.cpp > CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.i

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.s"
	cd /home2/silogood/alexa/AVS/build/AVSGatewayManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/src/Storage/AVSGatewayManagerStorage.cpp -o CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.s

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.o.requires:

.PHONY : AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.o.requires

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.o.provides: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.o.requires
	$(MAKE) -f AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/build.make AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.o.provides.build
.PHONY : AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.o.provides

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.o.provides.build: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.o


AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.o: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/flags.make
AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/src/PostConnectVerifyGatewaySender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.o"
	cd /home2/silogood/alexa/AVS/build/AVSGatewayManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/src/PostConnectVerifyGatewaySender.cpp

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.i"
	cd /home2/silogood/alexa/AVS/build/AVSGatewayManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/src/PostConnectVerifyGatewaySender.cpp > CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.i

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.s"
	cd /home2/silogood/alexa/AVS/build/AVSGatewayManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/src/PostConnectVerifyGatewaySender.cpp -o CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.s

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.o.requires:

.PHONY : AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.o.requires

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.o.provides: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.o.requires
	$(MAKE) -f AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/build.make AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.o.provides.build
.PHONY : AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.o.provides

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.o.provides.build: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.o


AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.o: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/flags.make
AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/src/AuthRefreshedObserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.o"
	cd /home2/silogood/alexa/AVS/build/AVSGatewayManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/src/AuthRefreshedObserver.cpp

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.i"
	cd /home2/silogood/alexa/AVS/build/AVSGatewayManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/src/AuthRefreshedObserver.cpp > CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.i

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.s"
	cd /home2/silogood/alexa/AVS/build/AVSGatewayManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/src/AuthRefreshedObserver.cpp -o CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.s

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.o.requires:

.PHONY : AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.o.requires

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.o.provides: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.o.requires
	$(MAKE) -f AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/build.make AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.o.provides.build
.PHONY : AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.o.provides

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.o.provides.build: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.o


# Object files for target AVSGatewayManager
AVSGatewayManager_OBJECTS = \
"CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.o" \
"CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.o" \
"CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.o" \
"CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.o"

# External object files for target AVSGatewayManager
AVSGatewayManager_EXTERNAL_OBJECTS =

AVSGatewayManager/src/libAVSGatewayManager.so: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.o
AVSGatewayManager/src/libAVSGatewayManager.so: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.o
AVSGatewayManager/src/libAVSGatewayManager.so: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.o
AVSGatewayManager/src/libAVSGatewayManager.so: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.o
AVSGatewayManager/src/libAVSGatewayManager.so: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/build.make
AVSGatewayManager/src/libAVSGatewayManager.so: core/acsdkRegistrationManager/src/libRegistrationManager.so
AVSGatewayManager/src/libAVSGatewayManager.so: shared/acsdkManufactory/src/libacsdkManufactory.so
AVSGatewayManager/src/libAVSGatewayManager.so: AVSCommon/libAVSCommon.so
AVSGatewayManager/src/libAVSGatewayManager.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
AVSGatewayManager/src/libAVSGatewayManager.so: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libAVSGatewayManager.so"
	cd /home2/silogood/alexa/AVS/build/AVSGatewayManager/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AVSGatewayManager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/build: AVSGatewayManager/src/libAVSGatewayManager.so

.PHONY : AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/build

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/requires: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AVSGatewayManager.cpp.o.requires
AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/requires: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/Storage/AVSGatewayManagerStorage.cpp.o.requires
AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/requires: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/PostConnectVerifyGatewaySender.cpp.o.requires
AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/requires: AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/AuthRefreshedObserver.cpp.o.requires

.PHONY : AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/requires

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/clean:
	cd /home2/silogood/alexa/AVS/build/AVSGatewayManager/src && $(CMAKE_COMMAND) -P CMakeFiles/AVSGatewayManager.dir/cmake_clean.cmake
.PHONY : AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/clean

AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/AVSGatewayManager/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/AVSGatewayManager/src /home2/silogood/alexa/AVS/build/AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSGatewayManager/src/CMakeFiles/AVSGatewayManager.dir/depend

