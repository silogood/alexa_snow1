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
include CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/depend.make

# Include the progress variables for this target.
include CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/progress.make

# Include the compile flags for this target's objects.
include CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/flags.make

CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.o: CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/flags.make
CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CertifiedSender/test/MessageStorageTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CertifiedSender/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CertifiedSender/test/MessageStorageTest.cpp

CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CertifiedSender/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CertifiedSender/test/MessageStorageTest.cpp > CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.i

CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CertifiedSender/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CertifiedSender/test/MessageStorageTest.cpp -o CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.s

CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.o.requires:

.PHONY : CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.o.requires

CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.o.provides: CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.o.requires
	$(MAKE) -f CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/build.make CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.o.provides.build
.PHONY : CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.o.provides

CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.o.provides.build: CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.o


# Object files for target MessageStorageTest
MessageStorageTest_OBJECTS = \
"CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.o"

# External object files for target MessageStorageTest
MessageStorageTest_EXTERNAL_OBJECTS =

CertifiedSender/test/MessageStorageTest: CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.o
CertifiedSender/test/MessageStorageTest: CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/build.make
CertifiedSender/test/MessageStorageTest: CertifiedSender/src/libCertifiedSender.so
CertifiedSender/test/MessageStorageTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.so
CertifiedSender/test/MessageStorageTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.so
CertifiedSender/test/MessageStorageTest: core/acsdkRegistrationManager/src/libRegistrationManager.so
CertifiedSender/test/MessageStorageTest: shared/acsdkManufactory/src/libacsdkManufactory.so
CertifiedSender/test/MessageStorageTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
CertifiedSender/test/MessageStorageTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libsqlite3.so
CertifiedSender/test/MessageStorageTest: AVSCommon/libAVSCommon.so
CertifiedSender/test/MessageStorageTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
CertifiedSender/test/MessageStorageTest: CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MessageStorageTest"
	cd /home2/silogood/alexa/AVS/build/CertifiedSender/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MessageStorageTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/build: CertifiedSender/test/MessageStorageTest

.PHONY : CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/build

CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/requires: CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/MessageStorageTest.cpp.o.requires

.PHONY : CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/requires

CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/clean:
	cd /home2/silogood/alexa/AVS/build/CertifiedSender/test && $(CMAKE_COMMAND) -P CMakeFiles/MessageStorageTest.dir/cmake_clean.cmake
.PHONY : CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/clean

CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/CertifiedSender/test /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/CertifiedSender/test /home2/silogood/alexa/AVS/build/CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CertifiedSender/test/CMakeFiles/MessageStorageTest.dir/depend
