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
include core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/depend.make

# Include the progress variables for this target.
include core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/progress.make

# Include the compile flags for this target's objects.
include core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/flags.make

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.o: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/flags.make
core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/CustomerDataHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.o"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/CustomerDataHandler.cpp

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.i"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/CustomerDataHandler.cpp > CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.i

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.s"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/CustomerDataHandler.cpp -o CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.s

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.o.requires:

.PHONY : core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.o.requires

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.o.provides: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.o.requires
	$(MAKE) -f core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/build.make core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.o.provides.build
.PHONY : core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.o.provides

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.o.provides.build: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.o


core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.o: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/flags.make
core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/CustomerDataManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.o"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/CustomerDataManager.cpp

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.i"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/CustomerDataManager.cpp > CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.i

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.s"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/CustomerDataManager.cpp -o CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.s

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.o.requires:

.PHONY : core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.o.requires

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.o.provides: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.o.requires
	$(MAKE) -f core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/build.make core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.o.provides.build
.PHONY : core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.o.provides

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.o.provides.build: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.o


core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.o: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/flags.make
core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/CustomerDataManagerFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.o"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/CustomerDataManagerFactory.cpp

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.i"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/CustomerDataManagerFactory.cpp > CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.i

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.s"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/CustomerDataManagerFactory.cpp -o CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.s

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.o.requires:

.PHONY : core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.o.requires

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.o.provides: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.o.requires
	$(MAKE) -f core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/build.make core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.o.provides.build
.PHONY : core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.o.provides

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.o.provides.build: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.o


core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.o: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/flags.make
core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/RegistrationManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.o"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/RegistrationManager.cpp

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.i"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/RegistrationManager.cpp > CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.i

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.s"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/RegistrationManager.cpp -o CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.s

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.o.requires:

.PHONY : core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.o.requires

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.o.provides: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.o.requires
	$(MAKE) -f core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/build.make core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.o.provides.build
.PHONY : core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.o.provides

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.o.provides.build: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.o


core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.o: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/flags.make
core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/RegistrationManagerComponent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.o"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/RegistrationManagerComponent.cpp

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.i"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/RegistrationManagerComponent.cpp > CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.i

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.s"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/RegistrationManagerComponent.cpp -o CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.s

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.o.requires:

.PHONY : core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.o.requires

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.o.provides: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.o.requires
	$(MAKE) -f core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/build.make core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.o.provides.build
.PHONY : core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.o.provides

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.o.provides.build: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.o


core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.o: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/flags.make
core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.o: /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/RegistrationNotifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.o"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.o -c /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/RegistrationNotifier.cpp

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.i"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/RegistrationNotifier.cpp > CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.i

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.s"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && /usr/bin/ccache /home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=armv7-none-linux-androideabi29 --gcc-toolchain=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src/RegistrationNotifier.cpp -o CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.s

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.o.requires:

.PHONY : core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.o.requires

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.o.provides: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.o.requires
	$(MAKE) -f core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/build.make core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.o.provides.build
.PHONY : core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.o.provides

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.o.provides.build: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.o


# Object files for target RegistrationManager
RegistrationManager_OBJECTS = \
"CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.o" \
"CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.o" \
"CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.o" \
"CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.o" \
"CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.o" \
"CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.o"

# External object files for target RegistrationManager
RegistrationManager_EXTERNAL_OBJECTS =

core/acsdkRegistrationManager/src/libRegistrationManager.so: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.o
core/acsdkRegistrationManager/src/libRegistrationManager.so: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.o
core/acsdkRegistrationManager/src/libRegistrationManager.so: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.o
core/acsdkRegistrationManager/src/libRegistrationManager.so: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.o
core/acsdkRegistrationManager/src/libRegistrationManager.so: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.o
core/acsdkRegistrationManager/src/libRegistrationManager.so: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.o
core/acsdkRegistrationManager/src/libRegistrationManager.so: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/build.make
core/acsdkRegistrationManager/src/libRegistrationManager.so: shared/acsdkManufactory/src/libacsdkManufactory.so
core/acsdkRegistrationManager/src/libRegistrationManager.so: AVSCommon/libAVSCommon.so
core/acsdkRegistrationManager/src/libRegistrationManager.so: /home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libcurl.so
core/acsdkRegistrationManager/src/libRegistrationManager.so: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/silogood/alexa/AVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library libRegistrationManager.so"
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RegistrationManager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/build: core/acsdkRegistrationManager/src/libRegistrationManager.so

.PHONY : core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/build

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/requires: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataHandler.cpp.o.requires
core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/requires: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManager.cpp.o.requires
core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/requires: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/CustomerDataManagerFactory.cpp.o.requires
core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/requires: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManager.cpp.o.requires
core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/requires: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationManagerComponent.cpp.o.requires
core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/requires: core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/RegistrationNotifier.cpp.o.requires

.PHONY : core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/requires

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/clean:
	cd /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src && $(CMAKE_COMMAND) -P CMakeFiles/RegistrationManager.dir/cmake_clean.cmake
.PHONY : core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/clean

core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/depend:
	cd /home2/silogood/alexa/AVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/silogood/alexa/AVS/avs-device-sdk /home2/silogood/alexa/AVS/avs-device-sdk/core/acsdkRegistrationManager/src /home2/silogood/alexa/AVS/build /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src /home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/acsdkRegistrationManager/src/CMakeFiles/RegistrationManager.dir/depend
