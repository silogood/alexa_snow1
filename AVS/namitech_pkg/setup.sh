#!/usr/bin/env bash

# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License").
# You may not use this file except in compliance with the License.
# A copy of the License is located at
#
#  http://aws.amazon.com/apache2.0
#
# or in the "license" file accompanying this file. This file is distributed
# on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
# express or implied. See the License for the specific language governing
# permissions and limitations under the License.

set -o errexit  # Exit the script if any statement fails.
set -o nounset  # Exit the script if any uninitialized variable is used.

CLONE_URL=${CLONE_URL:-'https://github.com/alexa/avs-device-sdk.git'}

PORT_AUDIO_FILE="pa_stable_v190600_20161030.tgz"
PORT_AUDIO_DOWNLOAD_URL="http://www.portaudio.com/archives/$PORT_AUDIO_FILE"

CURL_VER=7.67.0
CURL_DOWNLOAD_URL="https://github.com/curl/curl/releases/download/curl-7_67_0/curl-${CURL_VER}.tar.gz"

BUILD_TESTS=${BUILD_TESTS:-'true'}

CURRENT_DIR="$(pwd)"
INSTALL_BASE=${INSTALL_BASE:-"$CURRENT_DIR"}
SOURCE_FOLDER=${SDK_LOC:-''}
THIRD_PARTY_FOLDER=${THIRD_PARTY_LOC:-'third-party'}
BUILD_FOLDER=${BUILD_FOLDER:-"build_android"}
SOUNDS_FOLDER=${SOUNDS_FOLDER:-'sounds'}
DB_FOLDER=${DB_FOLDER:-'db'}

SOURCE_PATH="$INSTALL_BASE/$SOURCE_FOLDER"
THIRD_PARTY_PATH="$INSTALL_BASE/$THIRD_PARTY_FOLDER"
BUILD_PATH="$INSTALL_BASE/$BUILD_FOLDER"
SOUNDS_PATH="$INSTALL_BASE/$SOUNDS_FOLDER"
DB_PATH="$INSTALL_BASE/$DB_FOLDER"
CONFIG_DB_PATH="$DB_PATH"
INPUT_CONFIG_FILE="$SOURCE_PATH/avs-device-sdk/Integration/AlexaClientSDKConfig.json"
OUTPUT_CONFIG_FILE="$BUILD_PATH/Integration/AlexaClientSDKConfig.json"
TEMP_CONFIG_FILE="$BUILD_PATH/Integration/tmp_AlexaClientSDKConfig.json"
TEST_SCRIPT="$INSTALL_BASE/test.sh"
LIB_SUFFIX="a"
ANDROID_CONFIG_FILE=""

# Default device serial number if nothing is specified
DEVICE_SERIAL_NUMBER="123456"

# Default device manufacturer name
DEVICE_MANUFACTURER_NAME=${DEVICE_MANUFACTURER_NAME:-"Test Manufacturer"}

# Default device description
DEVICE_DESCRIPTION=${DEVICE_DESCRIPTION:-"Test Device"}

GSTREAMER_AUDIO_SINK="autoaudiosink"

# Defaults for HSM integration
ACSDK_PKCS11_MODULE=
ACSDK_PKCS11_KEY=
ACSDK_PKCS11_PIN=
ACSDK_PKCS11_TOKEN=

build_port_audio() {
  # build port audio
  echo
  echo "==============> BUILDING PORT AUDIO =============="
  echo
  pushd $THIRD_PARTY_PATH
  wget -c $PORT_AUDIO_DOWNLOAD_URL
  tar zxf $PORT_AUDIO_FILE

  pushd portaudio
  ./configure --without-jack
  make
  popd
  popd
}

get_platform() {
  uname_str=`uname -a`
  result=""

  if [[ "$uname_str" ==  "Linux "* ]] && [[ -f /etc/os-release ]]
  then
    sys_id=`cat /etc/os-release | grep "^ID="`
    if [[ "$sys_id" == "ID=raspbian" ]]
    then
      echo "Raspberry pi"
    fi
  elif [[ "$uname_str" ==  "MINGW64"* ]]
  then
    echo "Windows mingw64"
  fi
}

show_help() {
  echo  'Usage: setup.sh <config-json-file> [OPTIONS]'
  echo  'The <config-json-file> can be downloaded from developer portal and must contain the following:'
  echo  '   "clientId": "<OAuth client ID>"'
  echo  '   "productId": "<your product name for device>"'
  echo  ''
  echo  'Optional parameters'
  echo  '  -s <serial-number>  If nothing is provided, the default device serial number is 123456'
  echo  '  -a <file-name>      The file that contains Android installation configurations (e.g. androidConfig.txt)'
  echo  '  -d <description>    The description of the device.'
  echo  '  -m <manufacturer>   The device manufacturer name.'
  echo  '  -p <module-path>    Absolute path to PKCS#11 interface library.'
  echo  '  -t <token-name>     PKCS#11 token name.'
  echo  '  -i <user-pin>       PKCS#11 user pin to access key object functions.'
  echo  '  -k <key-name>       PKCS#11 key object label.'
  echo  '  -h                  Display this help and exit'
}

if [[ $# -lt 1 ]]; then
    show_help
    exit 1
fi

OPTIONS=s:a:m:d:hp:k:i:t:
while getopts "$OPTIONS" opt ; do
    case $opt in
        s )
            DEVICE_SERIAL_NUMBER="$OPTARG"
            ;;
        a )
            ANDROID_CONFIG_FILE="$OPTARG"
            if [ ! -f "$ANDROID_CONFIG_FILE" ]; then
                echo "Android config file is not found!"
                exit 1
            fi
            source $ANDROID_CONFIG_FILE
            ;;
        d )
            DEVICE_DESCRIPTION="$OPTARG"
            ;;
        m )
            DEVICE_MANUFACTURER_NAME="$OPTARG"
            ;;
        h )
            show_help
            exit 1
            ;;
        p )
            ACSDK_PKCS11_MODULE="$OPTARG"
            ;;
        k )
            ACSDK_PKCS11_KEY="$OPTARG"
            ;;
        i )
            ACSDK_PKCS11_PIN="$OPTARG"
            ;;
        t )
            ACSDK_PKCS11_TOKEN="$OPTARG"
            ;;
    esac
done

if [[ ! "$DEVICE_SERIAL_NUMBER" =~ [0-9a-zA-Z_]+ ]]; then
   echo 'Device serial number is invalid!'
   exit 1
fi

if [ -z "$ACSDK_PKCS11_MODULE" ] && [ -z "$ACSDK_PKCS11_KEY" ] && [ -z "$ACSDK_PKCS11_PIN" ] && [ -z "$ACSDK_PKCS11_TOKEN" ]
then
  echo "PKCS11 parameters are not specified. Hardware security module integration is disabled."
  ACSDK_PKCS11=OFF
  ACSDK_PKCS11_MODULE=__undefined__
  ACSDK_PKCS11_KEY=__undefined__
  ACSDK_PKCS11_PIN=__undefined__
  ACSDK_PKCS11_TOKEN=__undefined__
else
  echo "PKCS11 parameters are specified. Hardware security module integration is enabled."
  ACSDK_PKCS11=ON

  if [ -z "$ACSDK_PKCS11_MODULE" ]
  then
    echo "PKCS11 module path is not specified, but other PKCS11 parameters are present."
    exit 1
  elif [ ! -f "$ACSDK_PKCS11_MODULE" ]
  then
    echo "PKCS11 module path is specified, but library is not found."
    exit 1
  fi

  if [ -z "$ACSDK_PKCS11_KEY" ]
  then
    echo "PKCS11 key name is not specified, but other PKCS11 parameters are present."
    exit 1
  fi

  if [ -z "$ACSDK_PKCS11_PIN" ]
  then
    echo "PKCS11 pin is not specified, but other PKCS11 parameters are present."
    exit 1
  fi

  if [ -z "$ACSDK_PKCS11_TOKEN" ]
  then
    echo "PKCS11 token name is not specified, but other PKCS11 parameters are present."
    exit 1
  fi

fi


# The target platform for the build.
PLATFORM=${PLATFORM:-$(get_platform)}

if [ "$PLATFORM" == "Raspberry pi" ]
then
  source pi.sh
elif [ "$PLATFORM" == "Windows mingw64" ]
then
  source mingw.sh
  else
    PLATFORM_LOWER=$(echo "${PLATFORM}" | tr '[:upper:]' '[:lower:]')
    if [ "$PLATFORM_LOWER" == "android" ]
    then
      PLATFORM="Android"
      source android.sh
    else
      echo "The installation script doesn't support current system. (System: $(uname -a))"
      exit 1
    fi
fi


# Make sure required packages are installed
echo "==============> INSTALLING REQUIRED TOOLS AND PACKAGE ============"
echo

install_dependencies

# create / paths
echo
echo "==============> CREATING PATHS AND GETTING SOUND FILES ============"
echo

mkdir -p $SOURCE_PATH
mkdir -p $THIRD_PARTY_PATH
mkdir -p $SOUNDS_PATH
mkdir -p $DB_PATH

run_os_specifics

if [ ! -d "${SOURCE_PATH}/avs-device-sdk" ]
then
  #get sdk
  echo
  echo "==============> CLONING SDK =============="
  echo

  cd $SOURCE_PATH
  git clone -b v1.26.0 --single-branch $CLONE_URL avs-device-sdk
  cd ${SOURCE_PATH}/avs-device-sdk
  git checkout -b alexa_v1.26.0
  echo "Update acsdkSensoryAdapter module"
  git apply --whitespace=nowarn ${NAMITECH_PKG_DIR}/patch/patch_acsdkSensoryAdapter.diff
fi



# make the SDK
echo
echo "==============> BUILDING SDK =============="
echo

mkdir -p $BUILD_PATH
cd $BUILD_PATH
cmake "$SOURCE_PATH/avs-device-sdk" \
    -DCMAKE_BUILD_TYPE=RELEASE \
    -DPKCS11=$ACSDK_PKCS11 \
    -DINSTALL_COMMON_SAMPLE_LIBS=ON \
    -DANDROID_MEDIA_PLAYER=ON \
    -DANDROID_MICROPHONE=ON \
    "${CMAKE_PLATFORM_SPECIFIC[@]}" \
    -DSENSORY_KEY_WORD_DETECTOR=ON \
    -DSENSORY_KEY_WORD_DETECTOR_INCLUDE_DIR="${NAMITECH_PKG_DIR}/include" \
    -DSENSORY_KEY_WORD_DETECTOR_LIB_PATH="${NAMITECH_PKG_DIR}/lib/android/armv7a/libwwe_wrapper.so"
    


cd $BUILD_PATH
make SampleApp -j4

export SAMPLEAPP_TARGET=${BUILD_TARGET}/SampleApp
mkdir -p ${SAMPLEAPP_TARGET}/bin
mkdir -p ${SAMPLEAPP_TARGET}/lib

cp -f ${BUILD_PATH}/SampleApp/src/SampleApp ${SAMPLEAPP_TARGET}/bin
cp -f ${BUILD_PATH}/SampleApp/src/libLibSampleApp.so ${SAMPLEAPP_TARGET}/lib
cp -f ${BUILD_PATH}/EXTENSION/acsdkSensoryAdapter/src/libSENSORY.so ${SAMPLEAPP_TARGET}/lib
cp -f ${BUILD_PATH}/shared/KWD/acsdkKWDProvider/src/libKeywordDetectorProvider.so ${SAMPLEAPP_TARGET}/lib

#make all -j2


echo " **** Completed Configuration/Build ***"
