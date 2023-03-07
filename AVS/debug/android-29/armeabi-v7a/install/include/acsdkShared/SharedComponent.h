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

#ifndef ACSDKSHARED_SHAREDCOMPONENT_H_
#define ACSDKSHARED_SHAREDCOMPONENT_H_

#include <memory>

#include <acsdkManufactory/Component.h>
#include <acsdkShutdownManagerInterfaces/ShutdownManagerInterface.h>
#include <acsdkShutdownManagerInterfaces/ShutdownNotifierInterface.h>
#include <acsdkStartupManagerInterfaces/StartupManagerInterface.h>
#include <acsdkStartupManagerInterfaces/StartupNotifierInterface.h>
#include <AVSCommon/Utils/Configuration/ConfigurationNode.h>
#include <AVSCommon/Utils/LibcurlUtils/HttpPostInterface.h>
#include <AVSCommon/Utils/Timing/MultiTimer.h>

namespace alexaClientSDK {
namespace acsdkShared {

/**
 * Definition of a Manufactory component for shared types used throughout the SDK.
 */
using SharedComponent = acsdkManufactory::Component<
    std::shared_ptr<avsCommon::utils::configuration::ConfigurationNode>,
    std::unique_ptr<avsCommon::utils::libcurlUtils::HttpPostInterface>,
    std::shared_ptr<avsCommon::utils::timing::MultiTimer>,
    std::shared_ptr<acsdkShutdownManagerInterfaces::ShutdownManagerInterface>,
    std::shared_ptr<acsdkShutdownManagerInterfaces::ShutdownNotifierInterface>,
    std::shared_ptr<acsdkStartupManagerInterfaces::StartupManagerInterface>,
    std::shared_ptr<acsdkStartupManagerInterfaces::StartupNotifierInterface>>;

/**
 * Get the manufactory @c Component for acsdkShared.
 *
 * @return The manufactory @c Component for acsdkShared.
 */
SharedComponent getComponent();

}  // namespace acsdkShared
}  // namespace alexaClientSDK

#endif  // ACSDKSHARED_SHAREDCOMPONENT_H_
