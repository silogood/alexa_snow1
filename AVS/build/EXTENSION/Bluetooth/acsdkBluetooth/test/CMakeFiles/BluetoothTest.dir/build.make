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
include EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/depend.make

# Include the progress variables for this target.
include EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/progress.make

# Include the compile flags for this target's objects.
include EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/flags.make

EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.o: EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/flags.make
EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/test/BluetoothTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.o"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/Bluetooth/acsdkBluetooth/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/test/BluetoothTest.cpp

EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.i"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/Bluetooth/acsdkBluetooth/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/test/BluetoothTest.cpp > CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.i

EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.s"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/Bluetooth/acsdkBluetooth/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/test/BluetoothTest.cpp -o CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.s

EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.o.requires:

.PHONY : EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.o.requires

EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.o.provides: EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.o.requires
	$(MAKE) -f EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/build.make EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.o.provides.build
.PHONY : EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.o.provides

EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.o.provides.build: EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.o


# Object files for target BluetoothTest
BluetoothTest_OBJECTS = \
"CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.o"

# External object files for target BluetoothTest
BluetoothTest_EXTERNAL_OBJECTS =

EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest: EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.o
EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest: EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/build.make
EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest: EXTENSION/Bluetooth/acsdkBluetooth/src/libacsdkBluetooth.so
EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest: AVSCommon/AVS/test/Attachment/Common/libAttachmentCommonTestLib.so
EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.so
EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest: core/acsdkRegistrationManager/src/libRegistrationManager.so
EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest: shared/acsdkManufactory/src/libacsdkManufactory.so
EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libsqlite3.so
EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.so
EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.so
EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest: AVSCommon/libAVSCommon.so
EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest: EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BluetoothTest"
	cd /home2/silogood/alexa/AVS/build/EXTENSION/Bluetooth/acsdkBluetooth/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BluetoothTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/build: EXTENSION/Bluetooth/acsdkBluetooth/test/BluetoothTest

.PHONY : EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/build

EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/requires: EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/BluetoothTest.cpp.o.requires

.PHONY : EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/requires

EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/clean:
	cd /home2/silogood/alexa/AVS/build/EXTENSION/Bluetooth/acsdkBluetooth/test && $(CMAKE_COMMAND) -P CMakeFiles/BluetoothTest.dir/cmake_clean.cmake
.PHONY : EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/clean

EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/test /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/EXTENSION/Bluetooth/acsdkBluetooth/test /home2/silogood/alexa/AVS/build/EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXTENSION/Bluetooth/acsdkBluetooth/test/CMakeFiles/BluetoothTest.dir/depend

