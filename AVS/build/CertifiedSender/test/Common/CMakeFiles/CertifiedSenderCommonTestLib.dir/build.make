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
include CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/depend.make

# Include the progress variables for this target.
include CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/progress.make

# Include the compile flags for this target's objects.
include CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/flags.make

CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.o: CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/flags.make
CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/CertifiedSender/test/Common/MockCertifiedSender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.o"
	cd /home2/silogood/alexa/AVS/build/CertifiedSender/test/Common && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/CertifiedSender/test/Common/MockCertifiedSender.cpp

CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.i"
	cd /home2/silogood/alexa/AVS/build/CertifiedSender/test/Common && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/CertifiedSender/test/Common/MockCertifiedSender.cpp > CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.i

CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.s"
	cd /home2/silogood/alexa/AVS/build/CertifiedSender/test/Common && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/CertifiedSender/test/Common/MockCertifiedSender.cpp -o CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.s

CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.o.requires:

.PHONY : CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.o.requires

CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.o.provides: CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.o.requires
	$(MAKE) -f CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/build.make CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.o.provides.build
.PHONY : CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.o.provides

CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.o.provides.build: CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.o


# Object files for target CertifiedSenderCommonTestLib
CertifiedSenderCommonTestLib_OBJECTS = \
"CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.o"

# External object files for target CertifiedSenderCommonTestLib
CertifiedSenderCommonTestLib_EXTERNAL_OBJECTS =

CertifiedSender/test/Common/libCertifiedSenderCommonTestLib.so: CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.o
CertifiedSender/test/Common/libCertifiedSenderCommonTestLib.so: CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/build.make
CertifiedSender/test/Common/libCertifiedSenderCommonTestLib.so: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.so
CertifiedSender/test/Common/libCertifiedSenderCommonTestLib.so: CertifiedSender/src/libCertifiedSender.so
CertifiedSender/test/Common/libCertifiedSenderCommonTestLib.so: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.so
CertifiedSender/test/Common/libCertifiedSenderCommonTestLib.so: core/acsdkRegistrationManager/src/libRegistrationManager.so
CertifiedSender/test/Common/libCertifiedSenderCommonTestLib.so: shared/acsdkManufactory/src/libacsdkManufactory.so
CertifiedSender/test/Common/libCertifiedSenderCommonTestLib.so: Storage/SQLiteStorage/src/libSQLiteStorage.so
CertifiedSender/test/Common/libCertifiedSenderCommonTestLib.so: AVSCommon/libAVSCommon.so
CertifiedSender/test/Common/libCertifiedSenderCommonTestLib.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
CertifiedSender/test/Common/libCertifiedSenderCommonTestLib.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libsqlite3.so
CertifiedSender/test/Common/libCertifiedSenderCommonTestLib.so: CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libCertifiedSenderCommonTestLib.so"
	cd /home2/silogood/alexa/AVS/build/CertifiedSender/test/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CertifiedSenderCommonTestLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/build: CertifiedSender/test/Common/libCertifiedSenderCommonTestLib.so

.PHONY : CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/build

CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/requires: CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/MockCertifiedSender.cpp.o.requires

.PHONY : CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/requires

CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/clean:
	cd /home2/silogood/alexa/AVS/build/CertifiedSender/test/Common && $(CMAKE_COMMAND) -P CMakeFiles/CertifiedSenderCommonTestLib.dir/cmake_clean.cmake
.PHONY : CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/clean

CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/CertifiedSender/test/Common /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/CertifiedSender/test/Common /home2/silogood/alexa/AVS/build/CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CertifiedSender/test/Common/CMakeFiles/CertifiedSenderCommonTestLib.dir/depend

