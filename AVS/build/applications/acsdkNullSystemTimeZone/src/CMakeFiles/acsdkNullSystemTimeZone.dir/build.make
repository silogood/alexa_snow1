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
include applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/depend.make

# Include the progress variables for this target.
include applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/progress.make

# Include the compile flags for this target's objects.
include applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/flags.make

applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.o: applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/flags.make
applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkNullSystemTimeZone/src/SystemTimeZoneComponent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.o"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkNullSystemTimeZone/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkNullSystemTimeZone/src/SystemTimeZoneComponent.cpp

applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.i"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkNullSystemTimeZone/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkNullSystemTimeZone/src/SystemTimeZoneComponent.cpp > CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.i

applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.s"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkNullSystemTimeZone/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkNullSystemTimeZone/src/SystemTimeZoneComponent.cpp -o CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.s

applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.o.requires:

.PHONY : applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.o.requires

applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.o.provides: applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.o.requires
	$(MAKE) -f applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/build.make applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.o.provides.build
.PHONY : applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.o.provides

applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.o.provides.build: applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.o


# Object files for target acsdkNullSystemTimeZone
acsdkNullSystemTimeZone_OBJECTS = \
"CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.o"

# External object files for target acsdkNullSystemTimeZone
acsdkNullSystemTimeZone_EXTERNAL_OBJECTS =

applications/acsdkNullSystemTimeZone/src/libacsdkNullSystemTimeZone.so: applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.o
applications/acsdkNullSystemTimeZone/src/libacsdkNullSystemTimeZone.so: applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/build.make
applications/acsdkNullSystemTimeZone/src/libacsdkNullSystemTimeZone.so: shared/acsdkManufactory/src/libacsdkManufactory.so
applications/acsdkNullSystemTimeZone/src/libacsdkNullSystemTimeZone.so: AVSCommon/libAVSCommon.so
applications/acsdkNullSystemTimeZone/src/libacsdkNullSystemTimeZone.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
applications/acsdkNullSystemTimeZone/src/libacsdkNullSystemTimeZone.so: applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libacsdkNullSystemTimeZone.so"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkNullSystemTimeZone/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkNullSystemTimeZone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/build: applications/acsdkNullSystemTimeZone/src/libacsdkNullSystemTimeZone.so

.PHONY : applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/build

applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/requires: applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/SystemTimeZoneComponent.cpp.o.requires

.PHONY : applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/requires

applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/clean:
	cd /home2/silogood/alexa/AVS/build/applications/acsdkNullSystemTimeZone/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkNullSystemTimeZone.dir/cmake_clean.cmake
.PHONY : applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/clean

applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkNullSystemTimeZone/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/applications/acsdkNullSystemTimeZone/src /home2/silogood/alexa/AVS/build/applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/acsdkNullSystemTimeZone/src/CMakeFiles/acsdkNullSystemTimeZone.dir/depend

