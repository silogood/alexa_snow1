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
include Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/depend.make

# Include the progress variables for this target.
include Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/progress.make

# Include the compile flags for this target's objects.
include Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/flags.make

Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.o: Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/flags.make
Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/Endpoints/test/EndpointRegistrationManagerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.o"
	cd /home2/silogood/alexa/AVS/build/Endpoints/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/Endpoints/test/EndpointRegistrationManagerTest.cpp

Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.i"
	cd /home2/silogood/alexa/AVS/build/Endpoints/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/Endpoints/test/EndpointRegistrationManagerTest.cpp > CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.i

Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.s"
	cd /home2/silogood/alexa/AVS/build/Endpoints/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/Endpoints/test/EndpointRegistrationManagerTest.cpp -o CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.s

Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.o.requires:

.PHONY : Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.o.requires

Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.o.provides: Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.o.requires
	$(MAKE) -f Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/build.make Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.o.provides.build
.PHONY : Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.o.provides

Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.o.provides.build: Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.o


# Object files for target EndpointRegistrationManagerTest
EndpointRegistrationManagerTest_OBJECTS = \
"CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.o"

# External object files for target EndpointRegistrationManagerTest
EndpointRegistrationManagerTest_EXTERNAL_OBJECTS =

Endpoints/test/EndpointRegistrationManagerTest: Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.o
Endpoints/test/EndpointRegistrationManagerTest: Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/build.make
Endpoints/test/EndpointRegistrationManagerTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.so
Endpoints/test/EndpointRegistrationManagerTest: Endpoints/src/libEndpoints.so
Endpoints/test/EndpointRegistrationManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.so
Endpoints/test/EndpointRegistrationManagerTest: CapabilityAgents/Alexa/src/libAlexa.so
Endpoints/test/EndpointRegistrationManagerTest: shared/acsdkManufactory/src/libacsdkManufactory.so
Endpoints/test/EndpointRegistrationManagerTest: AVSCommon/libAVSCommon.so
Endpoints/test/EndpointRegistrationManagerTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
Endpoints/test/EndpointRegistrationManagerTest: Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EndpointRegistrationManagerTest"
	cd /home2/silogood/alexa/AVS/build/Endpoints/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EndpointRegistrationManagerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/build: Endpoints/test/EndpointRegistrationManagerTest

.PHONY : Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/build

Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/requires: Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/EndpointRegistrationManagerTest.cpp.o.requires

.PHONY : Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/requires

Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/clean:
	cd /home2/silogood/alexa/AVS/build/Endpoints/test && $(CMAKE_COMMAND) -P CMakeFiles/EndpointRegistrationManagerTest.dir/cmake_clean.cmake
.PHONY : Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/clean

Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/Endpoints/test /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/Endpoints/test /home2/silogood/alexa/AVS/build/Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Endpoints/test/CMakeFiles/EndpointRegistrationManagerTest.dir/depend

