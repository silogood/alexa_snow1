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
include shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/depend.make

# Include the progress variables for this target.
include shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/progress.make

# Include the compile flags for this target's objects.
include shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/flags.make

shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.o: shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/flags.make
shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkShutdownManager/test/ShutdownManagerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.o"
	cd /home2/silogood/alexa/AVS/build/shared/acsdkShutdownManager/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkShutdownManager/test/ShutdownManagerTest.cpp

shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.i"
	cd /home2/silogood/alexa/AVS/build/shared/acsdkShutdownManager/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkShutdownManager/test/ShutdownManagerTest.cpp > CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.i

shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.s"
	cd /home2/silogood/alexa/AVS/build/shared/acsdkShutdownManager/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkShutdownManager/test/ShutdownManagerTest.cpp -o CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.s

shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.o.requires:

.PHONY : shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.o.requires

shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.o.provides: shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.o.requires
	$(MAKE) -f shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/build.make shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.o.provides.build
.PHONY : shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.o.provides

shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.o.provides.build: shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.o


# Object files for target ShutdownManagerTest
ShutdownManagerTest_OBJECTS = \
"CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.o"

# External object files for target ShutdownManagerTest
ShutdownManagerTest_EXTERNAL_OBJECTS =

shared/acsdkShutdownManager/test/ShutdownManagerTest: shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.o
shared/acsdkShutdownManager/test/ShutdownManagerTest: shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/build.make
shared/acsdkShutdownManager/test/ShutdownManagerTest: shared/acsdkShutdownManager/src/libacsdkShutdownManager.so
shared/acsdkShutdownManager/test/ShutdownManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.so
shared/acsdkShutdownManager/test/ShutdownManagerTest: AVSCommon/libAVSCommon.so
shared/acsdkShutdownManager/test/ShutdownManagerTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
shared/acsdkShutdownManager/test/ShutdownManagerTest: shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ShutdownManagerTest"
	cd /home2/silogood/alexa/AVS/build/shared/acsdkShutdownManager/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ShutdownManagerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/build: shared/acsdkShutdownManager/test/ShutdownManagerTest

.PHONY : shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/build

shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/requires: shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/ShutdownManagerTest.cpp.o.requires

.PHONY : shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/requires

shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/clean:
	cd /home2/silogood/alexa/AVS/build/shared/acsdkShutdownManager/test && $(CMAKE_COMMAND) -P CMakeFiles/ShutdownManagerTest.dir/cmake_clean.cmake
.PHONY : shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/clean

shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkShutdownManager/test /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/shared/acsdkShutdownManager/test /home2/silogood/alexa/AVS/build/shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shared/acsdkShutdownManager/test/CMakeFiles/ShutdownManagerTest.dir/depend

