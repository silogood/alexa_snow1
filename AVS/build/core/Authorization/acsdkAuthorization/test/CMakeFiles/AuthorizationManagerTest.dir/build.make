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
include core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/depend.make

# Include the progress variables for this target.
include core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/progress.make

# Include the compile flags for this target's objects.
include core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/flags.make

core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.o: core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/flags.make
core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.o"
	cd /home2/silogood/alexa/AVS/build/core/Authorization/acsdkAuthorization/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest.cpp

core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.i"
	cd /home2/silogood/alexa/AVS/build/core/Authorization/acsdkAuthorization/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest.cpp > CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.i

core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.s"
	cd /home2/silogood/alexa/AVS/build/core/Authorization/acsdkAuthorization/test && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest.cpp -o CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.s

core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.o.requires:

.PHONY : core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.o.requires

core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.o.provides: core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.o.requires
	$(MAKE) -f core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/build.make core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.o.provides.build
.PHONY : core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.o.provides

core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.o.provides.build: core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.o


# Object files for target AuthorizationManagerTest
AuthorizationManagerTest_OBJECTS = \
"CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.o"

# External object files for target AuthorizationManagerTest
AuthorizationManagerTest_EXTERNAL_OBJECTS =

core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.o
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/build.make
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: core/Authorization/acsdkAuthorization/test/libacsdkAuthorizationTestUtils.so
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: core/Properties/acsdkPropertiesInterfaces/test/src/libacsdkPropertiesInterfacesTestLib.a
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: AVSCommon/AVS/test/Attachment/Common/libAttachmentCommonTestLib.so
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.so
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.so
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.so
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: core/Authorization/acsdkAuthorization/src/libacsdkAuthorization.so
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: core/Properties/acsdkProperties/src/libacsdkProperties.so
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: core/Crypto/acsdkCryptoInterfaces/src/libacsdkCryptoInterfaces.so
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: core/acsdkRegistrationManager/src/libRegistrationManager.so
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: shared/acsdkManufactory/src/libacsdkManufactory.so
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libsqlite3.so
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: core/acsdkCodecUtils/src/libacsdkCodecUtils.so
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcrypto.so
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: AVSCommon/libAVSCommon.so
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest: core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AuthorizationManagerTest"
	cd /home2/silogood/alexa/AVS/build/core/Authorization/acsdkAuthorization/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AuthorizationManagerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/build: core/Authorization/acsdkAuthorization/test/AuthorizationManagerTest

.PHONY : core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/build

core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/requires: core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/AuthorizationManagerTest.cpp.o.requires

.PHONY : core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/requires

core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/clean:
	cd /home2/silogood/alexa/AVS/build/core/Authorization/acsdkAuthorization/test && $(CMAKE_COMMAND) -P CMakeFiles/AuthorizationManagerTest.dir/cmake_clean.cmake
.PHONY : core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/clean

core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/core/Authorization/acsdkAuthorization/test /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/core/Authorization/acsdkAuthorization/test /home2/silogood/alexa/AVS/build/core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/Authorization/acsdkAuthorization/test/CMakeFiles/AuthorizationManagerTest.dir/depend

