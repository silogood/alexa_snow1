# Install script for directory: /home2/silogood/alexa/AVS/avs-device-sdk/core

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home2/silogood/alexa/AVS/build/core/acsdkAlexaEventProcessedNotifierInterfaces/cmake_install.cmake")
  include("/home2/silogood/alexa/AVS/build/core/acsdkCodecUtils/cmake_install.cmake")
  include("/home2/silogood/alexa/AVS/build/core/acsdkCore/cmake_install.cmake")
  include("/home2/silogood/alexa/AVS/build/core/acsdkPostConnectOperationProviderRegistrar/cmake_install.cmake")
  include("/home2/silogood/alexa/AVS/build/core/acsdkPostConnectOperationProviderRegistrarInterfaces/cmake_install.cmake")
  include("/home2/silogood/alexa/AVS/build/core/acsdkRegistrationManager/cmake_install.cmake")
  include("/home2/silogood/alexa/AVS/build/core/acsdkRegistrationManagerInterfaces/cmake_install.cmake")
  include("/home2/silogood/alexa/AVS/build/core/acsdkSystemClockMonitor/cmake_install.cmake")
  include("/home2/silogood/alexa/AVS/build/core/acsdkSystemClockMonitorInterfaces/cmake_install.cmake")
  include("/home2/silogood/alexa/AVS/build/core/Authorization/cmake_install.cmake")
  include("/home2/silogood/alexa/AVS/build/core/Crypto/cmake_install.cmake")
  include("/home2/silogood/alexa/AVS/build/core/Properties/cmake_install.cmake")

endif()

