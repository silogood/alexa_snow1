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
include core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/depend.make

# Include the progress variables for this target.
include core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/progress.make

# Include the compile flags for this target's objects.
include core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/flags.make

core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.o: core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/flags.make
core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/core/Crypto/acsdkPkcs11/testStubs/src/Pkcs11Stubs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.o"
	cd /home2/silogood/alexa/AVS/build/core/Crypto/acsdkPkcs11/testStubs && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/core/Crypto/acsdkPkcs11/testStubs/src/Pkcs11Stubs.cpp

core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.i"
	cd /home2/silogood/alexa/AVS/build/core/Crypto/acsdkPkcs11/testStubs && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/core/Crypto/acsdkPkcs11/testStubs/src/Pkcs11Stubs.cpp > CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.i

core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.s"
	cd /home2/silogood/alexa/AVS/build/core/Crypto/acsdkPkcs11/testStubs && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/core/Crypto/acsdkPkcs11/testStubs/src/Pkcs11Stubs.cpp -o CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.s

core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.o.requires:

.PHONY : core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.o.requires

core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.o.provides: core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.o.requires
	$(MAKE) -f core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/build.make core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.o.provides.build
.PHONY : core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.o.provides

core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.o.provides.build: core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.o


# Object files for target acsdkPkcs11Stubs
acsdkPkcs11Stubs_OBJECTS = \
"CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.o"

# External object files for target acsdkPkcs11Stubs
acsdkPkcs11Stubs_EXTERNAL_OBJECTS =

core/Crypto/acsdkPkcs11/testStubs/libacsdkPkcs11Stubs.so: core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.o
core/Crypto/acsdkPkcs11/testStubs/libacsdkPkcs11Stubs.so: core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/build.make
core/Crypto/acsdkPkcs11/testStubs/libacsdkPkcs11Stubs.so: core/Crypto/acsdkCrypto/src/libacsdkCrypto.so
core/Crypto/acsdkPkcs11/testStubs/libacsdkPkcs11Stubs.so: AVSCommon/libAVSCommon.so
core/Crypto/acsdkPkcs11/testStubs/libacsdkPkcs11Stubs.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
core/Crypto/acsdkPkcs11/testStubs/libacsdkPkcs11Stubs.so: core/Crypto/acsdkCryptoInterfaces/src/libacsdkCryptoInterfaces.so
core/Crypto/acsdkPkcs11/testStubs/libacsdkPkcs11Stubs.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcrypto.so
core/Crypto/acsdkPkcs11/testStubs/libacsdkPkcs11Stubs.so: core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libacsdkPkcs11Stubs.so"
	cd /home2/silogood/alexa/AVS/build/core/Crypto/acsdkPkcs11/testStubs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkPkcs11Stubs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/build: core/Crypto/acsdkPkcs11/testStubs/libacsdkPkcs11Stubs.so

.PHONY : core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/build

core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/requires: core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/src/Pkcs11Stubs.cpp.o.requires

.PHONY : core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/requires

core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/clean:
	cd /home2/silogood/alexa/AVS/build/core/Crypto/acsdkPkcs11/testStubs && $(CMAKE_COMMAND) -P CMakeFiles/acsdkPkcs11Stubs.dir/cmake_clean.cmake
.PHONY : core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/clean

core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/core/Crypto/acsdkPkcs11/testStubs /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/core/Crypto/acsdkPkcs11/testStubs /home2/silogood/alexa/AVS/build/core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/Crypto/acsdkPkcs11/testStubs/CMakeFiles/acsdkPkcs11Stubs.dir/depend

