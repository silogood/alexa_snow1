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
include CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/flags.make

CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.o: CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/flags.make
CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/SoftwareComponentReporter/src/SoftwareComponentReporterCapabilityAgent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/SoftwareComponentReporter/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/SoftwareComponentReporter/src/SoftwareComponentReporterCapabilityAgent.cpp

CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/SoftwareComponentReporter/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/SoftwareComponentReporter/src/SoftwareComponentReporterCapabilityAgent.cpp > CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.i

CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/SoftwareComponentReporter/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/SoftwareComponentReporter/src/SoftwareComponentReporterCapabilityAgent.cpp -o CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.s

CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.o.requires:

.PHONY : CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.o.requires

CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.o.provides: CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.o.requires
	$(MAKE) -f CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/build.make CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.o.provides.build
.PHONY : CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.o.provides

CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.o.provides.build: CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.o


# Object files for target SoftwareComponentReporter
SoftwareComponentReporter_OBJECTS = \
"CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.o"

# External object files for target SoftwareComponentReporter
SoftwareComponentReporter_EXTERNAL_OBJECTS =

CapabilityAgents/SoftwareComponentReporter/src/libSoftwareComponentReporter.so: CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.o
CapabilityAgents/SoftwareComponentReporter/src/libSoftwareComponentReporter.so: CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/build.make
CapabilityAgents/SoftwareComponentReporter/src/libSoftwareComponentReporter.so: AVSCommon/libAVSCommon.so
CapabilityAgents/SoftwareComponentReporter/src/libSoftwareComponentReporter.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
CapabilityAgents/SoftwareComponentReporter/src/libSoftwareComponentReporter.so: CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libSoftwareComponentReporter.so"
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/SoftwareComponentReporter/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SoftwareComponentReporter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/build: CapabilityAgents/SoftwareComponentReporter/src/libSoftwareComponentReporter.so

.PHONY : CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/build

CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/requires: CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/SoftwareComponentReporterCapabilityAgent.cpp.o.requires

.PHONY : CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/requires

CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/clean:
	cd /home2/silogood/alexa/AVS/build/CapabilityAgents/SoftwareComponentReporter/src && $(CMAKE_COMMAND) -P CMakeFiles/SoftwareComponentReporter.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/clean

CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/CapabilityAgents/SoftwareComponentReporter/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/CapabilityAgents/SoftwareComponentReporter/src /home2/silogood/alexa/AVS/build/CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/SoftwareComponentReporter/src/CMakeFiles/SoftwareComponentReporter.dir/depend
