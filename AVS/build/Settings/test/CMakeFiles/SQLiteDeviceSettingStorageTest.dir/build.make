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
include Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/depend.make

# Include the progress variables for this target.
include Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/progress.make

# Include the compile flags for this target's objects.
include Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/flags.make

Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o: Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/flags.make
Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/Settings/test/SQLiteDeviceSettingStorageTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o"
	cd /home2/silogood/alexa/AVS/build/Settings/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/Settings/test/SQLiteDeviceSettingStorageTest.cpp

Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.i"
	cd /home2/silogood/alexa/AVS/build/Settings/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/Settings/test/SQLiteDeviceSettingStorageTest.cpp > CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.i

Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.s"
	cd /home2/silogood/alexa/AVS/build/Settings/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/Settings/test/SQLiteDeviceSettingStorageTest.cpp -o CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.s

Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o.requires:

.PHONY : Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o.requires

Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o.provides: Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o.requires
	$(MAKE) -f Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/build.make Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o.provides.build
.PHONY : Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o.provides

Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o.provides.build: Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o


# Object files for target SQLiteDeviceSettingStorageTest
SQLiteDeviceSettingStorageTest_OBJECTS = \
"CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o"

# External object files for target SQLiteDeviceSettingStorageTest
SQLiteDeviceSettingStorageTest_EXTERNAL_OBJECTS =

Settings/test/SQLiteDeviceSettingStorageTest: Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o
Settings/test/SQLiteDeviceSettingStorageTest: Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/build.make
Settings/test/SQLiteDeviceSettingStorageTest: Settings/src/libDeviceSettings.so
Settings/test/SQLiteDeviceSettingStorageTest: CertifiedSender/src/libCertifiedSender.so
Settings/test/SQLiteDeviceSettingStorageTest: core/acsdkRegistrationManager/src/libRegistrationManager.so
Settings/test/SQLiteDeviceSettingStorageTest: shared/acsdkManufactory/src/libacsdkManufactory.so
Settings/test/SQLiteDeviceSettingStorageTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
Settings/test/SQLiteDeviceSettingStorageTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libsqlite3.so
Settings/test/SQLiteDeviceSettingStorageTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.so
Settings/test/SQLiteDeviceSettingStorageTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.so
Settings/test/SQLiteDeviceSettingStorageTest: AVSCommon/libAVSCommon.so
Settings/test/SQLiteDeviceSettingStorageTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
Settings/test/SQLiteDeviceSettingStorageTest: Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SQLiteDeviceSettingStorageTest"
	cd /home2/silogood/alexa/AVS/build/Settings/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SQLiteDeviceSettingStorageTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/build: Settings/test/SQLiteDeviceSettingStorageTest

.PHONY : Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/build

Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/requires: Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o.requires

.PHONY : Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/requires

Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/clean:
	cd /home2/silogood/alexa/AVS/build/Settings/test && $(CMAKE_COMMAND) -P CMakeFiles/SQLiteDeviceSettingStorageTest.dir/cmake_clean.cmake
.PHONY : Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/clean

Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/Settings/test /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/Settings/test /home2/silogood/alexa/AVS/build/Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/depend

