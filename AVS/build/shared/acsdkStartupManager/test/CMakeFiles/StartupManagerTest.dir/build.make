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
include shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/depend.make

# Include the progress variables for this target.
include shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/progress.make

# Include the compile flags for this target's objects.
include shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/flags.make

shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.o: shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/flags.make
shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkStartupManager/test/StartupManagerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.o"
	cd /home2/silogood/alexa/AVS/build/shared/acsdkStartupManager/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkStartupManager/test/StartupManagerTest.cpp

shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.i"
	cd /home2/silogood/alexa/AVS/build/shared/acsdkStartupManager/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkStartupManager/test/StartupManagerTest.cpp > CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.i

shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.s"
	cd /home2/silogood/alexa/AVS/build/shared/acsdkStartupManager/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkStartupManager/test/StartupManagerTest.cpp -o CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.s

shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.o.requires:

.PHONY : shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.o.requires

shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.o.provides: shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.o.requires
	$(MAKE) -f shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/build.make shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.o.provides.build
.PHONY : shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.o.provides

shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.o.provides.build: shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.o


# Object files for target StartupManagerTest
StartupManagerTest_OBJECTS = \
"CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.o"

# External object files for target StartupManagerTest
StartupManagerTest_EXTERNAL_OBJECTS =

shared/acsdkStartupManager/test/StartupManagerTest: shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.o
shared/acsdkStartupManager/test/StartupManagerTest: shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/build.make
shared/acsdkStartupManager/test/StartupManagerTest: shared/acsdkStartupManager/src/libacsdkStartupManager.so
shared/acsdkStartupManager/test/StartupManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.so
shared/acsdkStartupManager/test/StartupManagerTest: AVSCommon/libAVSCommon.so
shared/acsdkStartupManager/test/StartupManagerTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
shared/acsdkStartupManager/test/StartupManagerTest: shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StartupManagerTest"
	cd /home2/silogood/alexa/AVS/build/shared/acsdkStartupManager/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StartupManagerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/build: shared/acsdkStartupManager/test/StartupManagerTest

.PHONY : shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/build

shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/requires: shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/StartupManagerTest.cpp.o.requires

.PHONY : shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/requires

shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/clean:
	cd /home2/silogood/alexa/AVS/build/shared/acsdkStartupManager/test && $(CMAKE_COMMAND) -P CMakeFiles/StartupManagerTest.dir/cmake_clean.cmake
.PHONY : shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/clean

shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/shared/acsdkStartupManager/test /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/shared/acsdkStartupManager/test /home2/silogood/alexa/AVS/build/shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shared/acsdkStartupManager/test/CMakeFiles/StartupManagerTest.dir/depend

