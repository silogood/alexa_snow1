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
include CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/flags.make

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/flags.make
CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/TemplateRuntime/src/TemplateRuntime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/TemplateRuntime/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/TemplateRuntime/src/TemplateRuntime.cpp

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/TemplateRuntime/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/TemplateRuntime/src/TemplateRuntime.cpp > CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.i

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/TemplateRuntime/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/TemplateRuntime/src/TemplateRuntime.cpp -o CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.s

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o.requires:

.PHONY : CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o.requires

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o.provides: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o.requires
	$(MAKE) -f CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/build.make CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o.provides.build
.PHONY : CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o.provides

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o.provides.build: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o


CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.o: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/flags.make
CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/TemplateRuntime/src/RenderPlayerInfoCardsProviderRegistrar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/TemplateRuntime/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/TemplateRuntime/src/RenderPlayerInfoCardsProviderRegistrar.cpp

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/TemplateRuntime/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/TemplateRuntime/src/RenderPlayerInfoCardsProviderRegistrar.cpp > CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.i

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/TemplateRuntime/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/TemplateRuntime/src/RenderPlayerInfoCardsProviderRegistrar.cpp -o CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.s

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.o.requires:

.PHONY : CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.o.requires

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.o.provides: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.o.requires
	$(MAKE) -f CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/build.make CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.o.provides.build
.PHONY : CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.o.provides

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.o.provides.build: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.o


# Object files for target TemplateRuntime
TemplateRuntime_OBJECTS = \
"CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o" \
"CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.o"

# External object files for target TemplateRuntime
TemplateRuntime_EXTERNAL_OBJECTS =

CapabilityAgents/TemplateRuntime/src/libTemplateRuntime.so: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o
CapabilityAgents/TemplateRuntime/src/libTemplateRuntime.so: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.o
CapabilityAgents/TemplateRuntime/src/libTemplateRuntime.so: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/build.make
CapabilityAgents/TemplateRuntime/src/libTemplateRuntime.so: AVSCommon/libAVSCommon.so
CapabilityAgents/TemplateRuntime/src/libTemplateRuntime.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
CapabilityAgents/TemplateRuntime/src/libTemplateRuntime.so: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libTemplateRuntime.so"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/TemplateRuntime/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TemplateRuntime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/build: CapabilityAgents/TemplateRuntime/src/libTemplateRuntime.so

.PHONY : CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/build

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/requires: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o.requires
CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/requires: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/RenderPlayerInfoCardsProviderRegistrar.cpp.o.requires

.PHONY : CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/requires

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/clean:
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/TemplateRuntime/src && $(CMAKE_COMMAND) -P CMakeFiles/TemplateRuntime.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/clean

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/TemplateRuntime/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/CapabilityAgents/TemplateRuntime/src /home2/silogood/alexa/AVS/build/CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/depend
