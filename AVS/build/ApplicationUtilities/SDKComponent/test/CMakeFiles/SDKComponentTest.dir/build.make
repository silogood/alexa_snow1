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
include ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/depend.make

# Include the progress variables for this target.
include ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/progress.make

# Include the compile flags for this target's objects.
include ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/flags.make

ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.o: ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/flags.make
ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/SDKComponent/test/SDKComponentTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.o"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/SDKComponent/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/SDKComponent/test/SDKComponentTest.cpp

ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.i"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/SDKComponent/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/SDKComponent/test/SDKComponentTest.cpp > CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.i

ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.s"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/SDKComponent/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/SDKComponent/test/SDKComponentTest.cpp -o CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.s

ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.o.requires:

.PHONY : ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.o.requires

ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.o.provides: ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.o.requires
	$(MAKE) -f ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/build.make ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.o.provides.build
.PHONY : ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.o.provides

ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.o.provides.build: ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.o


# Object files for target SDKComponentTest
SDKComponentTest_OBJECTS = \
"CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.o"

# External object files for target SDKComponentTest
SDKComponentTest_EXTERNAL_OBJECTS =

ApplicationUtilities/SDKComponent/test/SDKComponentTest: ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.o
ApplicationUtilities/SDKComponent/test/SDKComponentTest: ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/build.make
ApplicationUtilities/SDKComponent/test/SDKComponentTest: ApplicationUtilities/SDKComponent/src/libSDKComponent.so
ApplicationUtilities/SDKComponent/test/SDKComponentTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.so
ApplicationUtilities/SDKComponent/test/SDKComponentTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.so
ApplicationUtilities/SDKComponent/test/SDKComponentTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.so
ApplicationUtilities/SDKComponent/test/SDKComponentTest: AVSCommon/libAVSCommon.so
ApplicationUtilities/SDKComponent/test/SDKComponentTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
ApplicationUtilities/SDKComponent/test/SDKComponentTest: ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SDKComponentTest"
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/SDKComponent/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SDKComponentTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/build: ApplicationUtilities/SDKComponent/test/SDKComponentTest

.PHONY : ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/build

ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/requires: ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/SDKComponentTest.cpp.o.requires

.PHONY : ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/requires

ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/clean:
	cd /home2/silogood/alexa/AVS/build/ApplicationUtilities/SDKComponent/test && $(CMAKE_COMMAND) -P CMakeFiles/SDKComponentTest.dir/cmake_clean.cmake
.PHONY : ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/clean

ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/ApplicationUtilities/SDKComponent/test /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/ApplicationUtilities/SDKComponent/test /home2/silogood/alexa/AVS/build/ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ApplicationUtilities/SDKComponent/test/CMakeFiles/SDKComponentTest.dir/depend

