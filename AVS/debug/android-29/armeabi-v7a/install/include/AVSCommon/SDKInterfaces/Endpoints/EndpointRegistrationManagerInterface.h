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
#ifndef ALEXA_CLIENT_SDK_AVSCOMMON_SDKINTERFACES_INCLUDE_AVSCOMMON_SDKINTERFACES_ENDPOINTS_ENDPOINTREGISTRATIONMANAGERINTERFACE_H_
#define ALEXA_CLIENT_SDK_AVSCOMMON_SDKINTERFACES_INCLUDE_AVSCOMMON_SDKINTERFACES_ENDPOINTS_ENDPOINTREGISTRATIONMANAGERINTERFACE_H_

#include <future>
#include <list>
#include <memory>
#include <string>

#include "AVSCommon/SDKInterfaces/Endpoints/EndpointIdentifier.h"
#include "AVSCommon/SDKInterfaces/Endpoints/EndpointInterface.h"
#include "AVSCommon/SDKInterfaces/Endpoints/EndpointModificationData.h"
#include "AVSCommon/SDKInterfaces/Endpoints/EndpointRegistrationObserverInterface.h"

namespace alexaClientSDK {
namespace avsCommon {
namespace sdkInterfaces {
namespace endpoints {

/**
 * Class responsible for managing endpoints handled by this client. This includes:
 *     - Registering the endpoint and its capabilities with AVS (via @c CapabilitiesDelegateInterface).
 *     - Registering endpoint's directive handlers with @c DirectiveSequencerInterface.
 *     - Ensuring endpointId uniqueness across endpoints controlled by this device.
 */
class EndpointRegistrationManagerInterface {
public:
    /// Aliases.
    using RegistrationResult = EndpointRegistrationObserverInterface::RegistrationResult;
    using DeregistrationResult = EndpointRegistrationObserverInterface::DeregistrationResult;
    using UpdateResult = EndpointRegistrationObserverInterface::UpdateResult;

    /**
     * Destructor
     */
    virtual ~EndpointRegistrationManagerInterface() = default;

    /**
     * Registers an endpoint.
     *
     * @note endpointIds are unique. An endpoint is not allowed to be registered with an existing endpointId.
     *
     * @param endpoint A pointer to the @c EndpointInterface to be registered.
     * @return A future that is set to @c true when the endpoint has been registered and enabled, or that is set to
     * @c false if the operation failed.
     * @note This operation is asynchronous. You can also use @c EndpointRegistrationObserverInterface to get notified
     * whenever the operation succeeds or fails.
     */
    virtual std::future<RegistrationResult> registerEndpoint(std::shared_ptr<EndpointInterface> endpoint) = 0;

    /**
     * Update an existing endpoint.
     *
     * @param endpointId  The @c EndpointIdentifier of the endpoint to be updated.
     * @param endpointModificationData A pointer to the @c EndpointModificationData used to update the endpoint.
     * @return A future that is set to @c true when the endpoint has been updated, or that is set to
     * @c false if the operation failed.
     * @note This operation is asynchronous. You can also use @c EndpointRegistrationObserverInterface to get notified
     * whenever the operation succeeds or fails.
     * @warning If the default endpoint fails to update due to the invalid @c endpointModificationData, the desync of
     * capabilities between AVS and the device would happen. Applications should treat failure to update the default
     * endpoint as a critical error.
     */
    virtual std::future<UpdateResult> updateEndpoint(
        const EndpointIdentifier& endpointId,
        const std::shared_ptr<EndpointModificationData>& endpointModificationData) = 0;

    /**
     * Deregisters an endpoint.
     *
     * @param endpoint The @c EndpointIdentifier of the endpoint to be deregistered.
     * @return A future that is set to @c true when the endpoint has been deregistered, or that is set to @c false
     * if the operation failed.
     * @note This operation is asynchronous. You can also use @c EndpointRegistrationObserverInterface to get notified
     * whenever the operation succeeds or fails.
     */
    virtual std::future<DeregistrationResult> deregisterEndpoint(const EndpointIdentifier& endpointId) = 0;

    /**
     * Adds a registration manager observer to be notified when a registration has succeeded.
     *
     * @param observer The observer to add.
     */
    virtual void addObserver(std::shared_ptr<EndpointRegistrationObserverInterface> observer) = 0;

    /**
     * Remove a previously registered observer.
     *
     * @param observer The observer to be removed.
     */
    virtual void removeObserver(const std::shared_ptr<EndpointRegistrationObserverInterface>& observer) = 0;
};

}  // namespace endpoints
}  // namespace sdkInterfaces
}  // namespace avsCommon
}  // namespace alexaClientSDK

#endif  // ALEXA_CLIENT_SDK_AVSCOMMON_SDKINTERFACES_INCLUDE_AVSCOMMON_SDKINTERFACES_ENDPOINTS_ENDPOINTREGISTRATIONMANAGERINTERFACE_H_
