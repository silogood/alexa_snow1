/*
 * Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License").
 * You may not use this file except in compliance with the License.
 * A copy of the License is located at
 *
 *     http://aws.amazon.com/apache2.0/
 *
 * or in the "license" file accompanying this file. This file is distributed
 * on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
 * express or implied. See the License for the specific language governing
 * permissions and limitations under the License.
 */

#ifndef ALEXA_CLIENT_SDK_AVSCOMMON_UTILS_INCLUDE_AVSCOMMON_UTILS_SDKCONFIG_H_
#define ALEXA_CLIENT_SDK_AVSCOMMON_UTILS_INCLUDE_AVSCOMMON_UTILS_SDKCONFIG_H_

/**
 * @file
 * @brief ACSDK Global Configuration Parameters.
 *
 * This file includes macros that specify which options are used during the build for header installation. By convention
 * all CMake defines should start wiht @a ACSDK_CONFIG_ prefix.
 *
 * CMake defines or undefines macros depending on build options, and for documentation consistency all macros must be
 * documented with an explict @a @@def commands.
 *
 * This file contains ACSDK-global definitions. Components shall use own component-specific configuration files.
 */

/**
 * @def ACSDK_CONFIG_STATIC_LIBS
 * @brief Macro to indicate the build generates static libraries.
 *
 * When defined, this macro indicates that ACSDK build produces static libraries.
 */
/* #undef ACSDK_CONFIG_STATIC_LIBS */

/**
 * @def ACSDK_CONFIG_SHARED_LIBS
 * @brief Macro to indicate the build generates shared libraries.
 *
 * When defined, this macro indicates that ACSDK build produces shared libraries.
 */
#define ACSDK_CONFIG_SHARED_LIBS

#endif  // ALEXA_CLIENT_SDK_AVSCOMMON_UTILS_INCLUDE_AVSCOMMON_UTILS_SDKCONFIG_H_
