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
include core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/depend.make

# Include the progress variables for this target.
include core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/progress.make

# Include the compile flags for this target's objects.
include core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/flags.make

core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.o: core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/flags.make
core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/core/Properties/acsdkPropertiesInterfaces/test/src/StubProperties.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.o"
	cd /home2/silogood/alexa/AVS/build/core/Properties/acsdkPropertiesInterfaces/test/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/core/Properties/acsdkPropertiesInterfaces/test/src/StubProperties.cpp

core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.i"
	cd /home2/silogood/alexa/AVS/build/core/Properties/acsdkPropertiesInterfaces/test/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/core/Properties/acsdkPropertiesInterfaces/test/src/StubProperties.cpp > CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.i

core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.s"
	cd /home2/silogood/alexa/AVS/build/core/Properties/acsdkPropertiesInterfaces/test/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/core/Properties/acsdkPropertiesInterfaces/test/src/StubProperties.cpp -o CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.s

core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.o.requires:

.PHONY : core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.o.requires

core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.o.provides: core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.o.requires
	$(MAKE) -f core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/build.make core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.o.provides.build
.PHONY : core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.o.provides

core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.o.provides.build: core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.o


core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.o: core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/flags.make
core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/core/Properties/acsdkPropertiesInterfaces/test/src/StubPropertiesFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.o"
	cd /home2/silogood/alexa/AVS/build/core/Properties/acsdkPropertiesInterfaces/test/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/core/Properties/acsdkPropertiesInterfaces/test/src/StubPropertiesFactory.cpp

core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.i"
	cd /home2/silogood/alexa/AVS/build/core/Properties/acsdkPropertiesInterfaces/test/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/core/Properties/acsdkPropertiesInterfaces/test/src/StubPropertiesFactory.cpp > CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.i

core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.s"
	cd /home2/silogood/alexa/AVS/build/core/Properties/acsdkPropertiesInterfaces/test/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/core/Properties/acsdkPropertiesInterfaces/test/src/StubPropertiesFactory.cpp -o CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.s

core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.o.requires:

.PHONY : core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.o.requires

core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.o.provides: core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.o.requires
	$(MAKE) -f core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/build.make core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.o.provides.build
.PHONY : core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.o.provides

core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.o.provides.build: core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.o


# Object files for target acsdkPropertiesInterfacesTestLib
acsdkPropertiesInterfacesTestLib_OBJECTS = \
"CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.o" \
"CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.o"

# External object files for target acsdkPropertiesInterfacesTestLib
acsdkPropertiesInterfacesTestLib_EXTERNAL_OBJECTS =

core/Properties/acsdkPropertiesInterfaces/test/src/libacsdkPropertiesInterfacesTestLib.a: core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.o
core/Properties/acsdkPropertiesInterfaces/test/src/libacsdkPropertiesInterfacesTestLib.a: core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.o
core/Properties/acsdkPropertiesInterfaces/test/src/libacsdkPropertiesInterfacesTestLib.a: core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/build.make
core/Properties/acsdkPropertiesInterfaces/test/src/libacsdkPropertiesInterfacesTestLib.a: core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libacsdkPropertiesInterfacesTestLib.a"
	cd /home2/silogood/alexa/AVS/build/core/Properties/acsdkPropertiesInterfaces/test/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/cmake_clean_target.cmake
	cd /home2/silogood/alexa/AVS/build/core/Properties/acsdkPropertiesInterfaces/test/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/build: core/Properties/acsdkPropertiesInterfaces/test/src/libacsdkPropertiesInterfacesTestLib.a

.PHONY : core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/build

core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/requires: core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubProperties.cpp.o.requires
core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/requires: core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/StubPropertiesFactory.cpp.o.requires

.PHONY : core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/requires

core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/clean:
	cd /home2/silogood/alexa/AVS/build/core/Properties/acsdkPropertiesInterfaces/test/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/cmake_clean.cmake
.PHONY : core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/clean

core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/core/Properties/acsdkPropertiesInterfaces/test/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/core/Properties/acsdkPropertiesInterfaces/test/src /home2/silogood/alexa/AVS/build/core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/Properties/acsdkPropertiesInterfaces/test/src/CMakeFiles/acsdkPropertiesInterfacesTestLib.dir/depend
