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
include CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/flags.make

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.o: CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/flags.make
CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/Alexa/src/AlexaEventProcessedNotifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/Alexa/src/AlexaEventProcessedNotifier.cpp

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/Alexa/src/AlexaEventProcessedNotifier.cpp > CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.i

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/Alexa/src/AlexaEventProcessedNotifier.cpp -o CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.s

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.o.requires:

.PHONY : CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.o.requires

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.o.provides: CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.o.requires
	$(MAKE) -f CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/build.make CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.o.provides.build
.PHONY : CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.o.provides

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.o.provides.build: CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.o


CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.o: CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/flags.make
CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/Alexa/src/AlexaInterfaceCapabilityAgent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/Alexa/src/AlexaInterfaceCapabilityAgent.cpp

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/Alexa/src/AlexaInterfaceCapabilityAgent.cpp > CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.i

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/Alexa/src/AlexaInterfaceCapabilityAgent.cpp -o CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.s

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.o.requires:

.PHONY : CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.o.requires

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.o.provides: CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.o.requires
	$(MAKE) -f CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/build.make CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.o.provides.build
.PHONY : CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.o.provides

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.o.provides.build: CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.o


CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.o: CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/flags.make
CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/Alexa/src/AlexaInterfaceMessageSender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/Alexa/src/AlexaInterfaceMessageSender.cpp

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/Alexa/src/AlexaInterfaceMessageSender.cpp > CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.i

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/Alexa/src/AlexaInterfaceMessageSender.cpp -o CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.s

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.o.requires:

.PHONY : CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.o.requires

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.o.provides: CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.o.requires
	$(MAKE) -f CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/build.make CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.o.provides.build
.PHONY : CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.o.provides

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.o.provides.build: CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.o


# Object files for target Alexa
Alexa_OBJECTS = \
"CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.o" \
"CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.o" \
"CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.o"

# External object files for target Alexa
Alexa_EXTERNAL_OBJECTS =

CapabilityAgents/Alexa/src/libAlexa.so: CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.o
CapabilityAgents/Alexa/src/libAlexa.so: CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.o
CapabilityAgents/Alexa/src/libAlexa.so: CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.o
CapabilityAgents/Alexa/src/libAlexa.so: CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/build.make
CapabilityAgents/Alexa/src/libAlexa.so: shared/acsdkManufactory/src/libacsdkManufactory.so
CapabilityAgents/Alexa/src/libAlexa.so: AVSCommon/libAVSCommon.so
CapabilityAgents/Alexa/src/libAlexa.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
CapabilityAgents/Alexa/src/libAlexa.so: CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libAlexa.so"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Alexa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/build: CapabilityAgents/Alexa/src/libAlexa.so

.PHONY : CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/build

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/requires: CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaEventProcessedNotifier.cpp.o.requires
CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/requires: CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceCapabilityAgent.cpp.o.requires
CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/requires: CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/AlexaInterfaceMessageSender.cpp.o.requires

.PHONY : CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/requires

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/clean:
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/src && $(CMAKE_COMMAND) -P CMakeFiles/Alexa.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/clean

CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/Alexa/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/src /home2/silogood/alexa/AVS/build/CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/Alexa/src/CMakeFiles/Alexa.dir/depend

