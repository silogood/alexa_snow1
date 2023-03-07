# Install script for directory: /home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkLibcurlHTTPContentFetcher/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libacsdkLibcurlHTTPContentFetcher.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib" TYPE SHARED_LIBRARY FILES "/home2/silogood/alexa/AVS/build/applications/acsdkLibcurlHTTPContentFetcher/src/libacsdkLibcurlHTTPContentFetcher.so")
  if(EXISTS "$ENV{DESTDIR}/home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libacsdkLibcurlHTTPContentFetcher.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libacsdkLibcurlHTTPContentFetcher.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home1/silogood/Android/ndk/ndk-bundle/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-strip" "$ENV{DESTDIR}/home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/lib/libacsdkLibcurlHTTPContentFetcher.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install/include")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home2/silogood/alexa/AVS/debug/android-29/armeabi-v7a/install" TYPE DIRECTORY FILES "/home2/silogood/alexa/AVS/avs-device-sdk/applications/acsdkLibcurlHTTPContentFetcher/include")
endif()

