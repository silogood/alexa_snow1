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
include applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/depend.make

# Include the progress variables for this target.
include applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/progress.make

# Include the compile flags for this target's objects.
include applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/flags.make

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o: applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/flags.make
applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkDefaultSampleApplicationOptions/src/DefaultSampleApplicationOptionsComponent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkDefaultSampleApplicationOptions/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkDefaultSampleApplicationOptions/src/DefaultSampleApplicationOptionsComponent.cpp

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.i"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkDefaultSampleApplicationOptions/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkDefaultSampleApplicationOptions/src/DefaultSampleApplicationOptionsComponent.cpp > CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.i

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.s"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkDefaultSampleApplicationOptions/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkDefaultSampleApplicationOptions/src/DefaultSampleApplicationOptionsComponent.cpp -o CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.s

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o.requires:

.PHONY : applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o.requires

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o.provides: applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o.requires
	$(MAKE) -f applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/build.make applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o.provides.build
.PHONY : applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o.provides

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o.provides.build: applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o


# Object files for target acsdkDefaultSampleApplicationOptions
acsdkDefaultSampleApplicationOptions_OBJECTS = \
"CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o"

# External object files for target acsdkDefaultSampleApplicationOptions
acsdkDefaultSampleApplicationOptions_EXTERNAL_OBJECTS =

applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/build.make
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: core/acsdkCore/src/libacsdkCore.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: applications/acsdkNullMetricRecorder/src/libacsdkNullMetricRecorder.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: applications/acsdkSampleApplicationCBLAuthRequester/src/libacsdkSampleApplicationCBLAuthRequester.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: shared/acsdkShared/src/libacsdkShared.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: core/acsdkSystemClockMonitor/src/libacsdkSystemClockMonitor.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: core/acsdkPostConnectOperationProviderRegistrar/src/libacsdkPostConnectOperationProviderRegistrar.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: shared/acsdkStartupManager/src/libacsdkStartupManager.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: ADSL/src/libADSL.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: AFML/src/libAFML.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: InterruptModel/src/libInterruptModel.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: AVSGatewayManager/src/libAVSGatewayManager.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: CapabilitiesDelegate/src/libCapabilitiesDelegate.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: shared/acsdkShutdownManager/src/libacsdkShutdownManager.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: Endpoints/src/libEndpoints.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: CapabilityAgents/Alexa/src/libAlexa.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: ContextManager/src/libContextManager.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: SynchronizeStateSender/src/libSynchronizeStateSender.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: core/Authorization/acsdkAuthorization/src/libacsdkAuthorization.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: core/acsdkRegistrationManager/src/libRegistrationManager.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: shared/acsdkManufactory/src/libacsdkManufactory.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: Storage/SQLiteStorage/src/libSQLiteStorage.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libsqlite3.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: core/Properties/acsdkProperties/src/libacsdkProperties.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: AVSCommon/libAVSCommon.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: core/Crypto/acsdkCryptoInterfaces/src/libacsdkCryptoInterfaces.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libacsdkDefaultSampleApplicationOptions.so"
	cd /home2/silogood/alexa/AVS/build/applications/acsdkDefaultSampleApplicationOptions/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/build: applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so

.PHONY : applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/build

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/requires: applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o.requires

.PHONY : applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/requires

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/clean:
	cd /home2/silogood/alexa/AVS/build/applications/acsdkDefaultSampleApplicationOptions/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/cmake_clean.cmake
.PHONY : applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/clean

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkDefaultSampleApplicationOptions/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/applications/acsdkDefaultSampleApplicationOptions/src /home2/silogood/alexa/AVS/build/applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/depend

