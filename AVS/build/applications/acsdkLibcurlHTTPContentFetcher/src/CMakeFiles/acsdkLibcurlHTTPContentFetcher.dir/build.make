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
include applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/depend.make

# Include the progress variables for this target.
include applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/progress.make

# Include the compile flags for this target's objects.
include applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/flags.make

applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.o: applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/flags.make
applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkLibcurlHTTPContentFetcher/src/HTTPContentFetcherComponent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.o"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkLibcurlHTTPContentFetcher/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkLibcurlHTTPContentFetcher/src/HTTPContentFetcherComponent.cpp

applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.i"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkLibcurlHTTPContentFetcher/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkLibcurlHTTPContentFetcher/src/HTTPContentFetcherComponent.cpp > CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.i

applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.s"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkLibcurlHTTPContentFetcher/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkLibcurlHTTPContentFetcher/src/HTTPContentFetcherComponent.cpp -o CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.s

applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.o.requires:

.PHONY : applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.o.requires

applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.o.provides: applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.o.requires
	$(MAKE) -f applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/build.make applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.o.provides.build
.PHONY : applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.o.provides

applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.o.provides.build: applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.o


# Object files for target acsdkLibcurlHTTPContentFetcher
acsdkLibcurlHTTPContentFetcher_OBJECTS = \
"CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.o"

# External object files for target acsdkLibcurlHTTPContentFetcher
acsdkLibcurlHTTPContentFetcher_EXTERNAL_OBJECTS =

applications/acsdkLibcurlHTTPContentFetcher/src/libacsdkLibcurlHTTPContentFetcher.so: applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.o
applications/acsdkLibcurlHTTPContentFetcher/src/libacsdkLibcurlHTTPContentFetcher.so: applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/build.make
applications/acsdkLibcurlHTTPContentFetcher/src/libacsdkLibcurlHTTPContentFetcher.so: shared/acsdkManufactory/src/libacsdkManufactory.so
applications/acsdkLibcurlHTTPContentFetcher/src/libacsdkLibcurlHTTPContentFetcher.so: AVSCommon/libAVSCommon.so
applications/acsdkLibcurlHTTPContentFetcher/src/libacsdkLibcurlHTTPContentFetcher.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
applications/acsdkLibcurlHTTPContentFetcher/src/libacsdkLibcurlHTTPContentFetcher.so: applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libacsdkLibcurlHTTPContentFetcher.so"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkLibcurlHTTPContentFetcher/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/build: applications/acsdkLibcurlHTTPContentFetcher/src/libacsdkLibcurlHTTPContentFetcher.so

.PHONY : applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/build

applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/requires: applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/HTTPContentFetcherComponent.cpp.o.requires

.PHONY : applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/requires

applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/clean:
	cd /home2/silogood/alexa/AVS/build/applications/acsdkLibcurlHTTPContentFetcher/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/cmake_clean.cmake
.PHONY : applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/clean

applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkLibcurlHTTPContentFetcher/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/applications/acsdkLibcurlHTTPContentFetcher/src /home2/silogood/alexa/AVS/build/applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/acsdkLibcurlHTTPContentFetcher/src/CMakeFiles/acsdkLibcurlHTTPContentFetcher.dir/depend
