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
include core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/depend.make

# Include the progress variables for this target.
include core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/progress.make

# Include the compile flags for this target's objects.
include core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/flags.make

core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.o: core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/flags.make
core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkSystemClockMonitor/src/SystemClockMonitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.o"
	cd /home2/silogood/alexa/AVS/build/core/acsdkSystemClockMonitor/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkSystemClockMonitor/src/SystemClockMonitor.cpp

core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.i"
	cd /home2/silogood/alexa/AVS/build/core/acsdkSystemClockMonitor/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkSystemClockMonitor/src/SystemClockMonitor.cpp > CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.i

core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.s"
	cd /home2/silogood/alexa/AVS/build/core/acsdkSystemClockMonitor/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkSystemClockMonitor/src/SystemClockMonitor.cpp -o CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.s

core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.o.requires:

.PHONY : core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.o.requires

core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.o.provides: core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.o.requires
	$(MAKE) -f core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/build.make core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.o.provides.build
.PHONY : core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.o.provides

core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.o.provides.build: core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.o


core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.o: core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/flags.make
core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkSystemClockMonitor/src/SystemClockNotifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.o"
	cd /home2/silogood/alexa/AVS/build/core/acsdkSystemClockMonitor/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkSystemClockMonitor/src/SystemClockNotifier.cpp

core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.i"
	cd /home2/silogood/alexa/AVS/build/core/acsdkSystemClockMonitor/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkSystemClockMonitor/src/SystemClockNotifier.cpp > CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.i

core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.s"
	cd /home2/silogood/alexa/AVS/build/core/acsdkSystemClockMonitor/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkSystemClockMonitor/src/SystemClockNotifier.cpp -o CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.s

core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.o.requires:

.PHONY : core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.o.requires

core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.o.provides: core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.o.requires
	$(MAKE) -f core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/build.make core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.o.provides.build
.PHONY : core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.o.provides

core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.o.provides.build: core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.o


# Object files for target acsdkSystemClockMonitor
acsdkSystemClockMonitor_OBJECTS = \
"CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.o" \
"CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.o"

# External object files for target acsdkSystemClockMonitor
acsdkSystemClockMonitor_EXTERNAL_OBJECTS =

core/acsdkSystemClockMonitor/src/libacsdkSystemClockMonitor.so: core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.o
core/acsdkSystemClockMonitor/src/libacsdkSystemClockMonitor.so: core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.o
core/acsdkSystemClockMonitor/src/libacsdkSystemClockMonitor.so: core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/build.make
core/acsdkSystemClockMonitor/src/libacsdkSystemClockMonitor.so: AVSCommon/libAVSCommon.so
core/acsdkSystemClockMonitor/src/libacsdkSystemClockMonitor.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
core/acsdkSystemClockMonitor/src/libacsdkSystemClockMonitor.so: core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libacsdkSystemClockMonitor.so"
	cd /home2/silogood/alexa/AVS/build/core/acsdkSystemClockMonitor/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkSystemClockMonitor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/build: core/acsdkSystemClockMonitor/src/libacsdkSystemClockMonitor.so

.PHONY : core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/build

core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/requires: core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockMonitor.cpp.o.requires
core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/requires: core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/SystemClockNotifier.cpp.o.requires

.PHONY : core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/requires

core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/clean:
	cd /home2/silogood/alexa/AVS/build/core/acsdkSystemClockMonitor/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkSystemClockMonitor.dir/cmake_clean.cmake
.PHONY : core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/clean

core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkSystemClockMonitor/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/core/acsdkSystemClockMonitor/src /home2/silogood/alexa/AVS/build/core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/acsdkSystemClockMonitor/src/CMakeFiles/acsdkSystemClockMonitor.dir/depend

