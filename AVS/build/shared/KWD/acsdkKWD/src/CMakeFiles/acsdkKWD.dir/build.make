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
include shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/depend.make

# Include the progress variables for this target.
include shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/progress.make

# Include the compile flags for this target's objects.
include shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/flags.make

shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.o: shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/flags.make
shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWD/src/KWDComponent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.o"
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWD/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWD/src/KWDComponent.cpp

shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.i"
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWD/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWD/src/KWDComponent.cpp > CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.i

shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.s"
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWD/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWD/src/KWDComponent.cpp -o CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.s

shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.o.requires:

.PHONY : shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.o.requires

shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.o.provides: shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.o.requires
	$(MAKE) -f shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/build.make shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.o.provides.build
.PHONY : shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.o.provides

shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.o.provides.build: shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.o


# Object files for target acsdkKWD
acsdkKWD_OBJECTS = \
"CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.o"

# External object files for target acsdkKWD
acsdkKWD_EXTERNAL_OBJECTS =

shared/KWD/acsdkKWD/src/libacsdkKWD.so: shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.o
shared/KWD/acsdkKWD/src/libacsdkKWD.so: shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/build.make
shared/KWD/acsdkKWD/src/libacsdkKWD.so: shared/KWD/acsdkKWDImplementations/src/libacsdkKWDImplementations.so
shared/KWD/acsdkKWD/src/libacsdkKWD.so: shared/acsdkManufactory/src/libacsdkManufactory.so
shared/KWD/acsdkKWD/src/libacsdkKWD.so: AVSCommon/libAVSCommon.so
shared/KWD/acsdkKWD/src/libacsdkKWD.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
shared/KWD/acsdkKWD/src/libacsdkKWD.so: shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libacsdkKWD.so"
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWD/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkKWD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/build: shared/KWD/acsdkKWD/src/libacsdkKWD.so

.PHONY : shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/build

shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/requires: shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/KWDComponent.cpp.o.requires

.PHONY : shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/requires

shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/clean:
	cd /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWD/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkKWD.dir/cmake_clean.cmake
.PHONY : shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/clean

shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/shared/KWD/acsdkKWD/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWD/src /home2/silogood/alexa/AVS/build/shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shared/KWD/acsdkKWD/src/CMakeFiles/acsdkKWD.dir/depend

