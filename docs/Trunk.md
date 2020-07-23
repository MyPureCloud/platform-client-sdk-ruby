---
title: Trunk
---
## PureCloud::Trunk

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the entity. | |
| **description** | **String** | The resource&#39;s description. | [optional] |
| **version** | **Integer** | The current version of the resource. | [optional] |
| **date_created** | **DateTime** | The date the resource was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | The date of the last modification to the resource. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_by** | **String** | The ID of the user that last modified the resource. | [optional] |
| **created_by** | **String** | The ID of the user that created the resource. | [optional] |
| **state** | **String** | Indicates if the resource is active, inactive, or deleted. | [optional] |
| **modified_by_app** | **String** | The application that last modified the resource. | [optional] |
| **created_by_app** | **String** | The application that created the resource. | [optional] |
| **trunk_type** | **String** | The type of this trunk. | [optional] |
| **edge** | [**DomainEntityRef**](DomainEntityRef.html) | The Edge using this trunk. | [optional] |
| **trunk_base** | [**DomainEntityRef**](DomainEntityRef.html) | The trunk base configuration used on this trunk. | [optional] |
| **trunk_metabase** | [**DomainEntityRef**](DomainEntityRef.html) | The metabase used to create this trunk. | [optional] |
| **edge_group** | [**DomainEntityRef**](DomainEntityRef.html) | The edge group associated with this trunk. | [optional] |
| **in_service** | **BOOLEAN** | True if this trunk is in-service.  This comes from the trunk_enabled property of the referenced trunk base. | [optional] |
| **enabled** | **BOOLEAN** | True if the Edge used by this trunk is in-service | [optional] |
| **logical_interface** | [**DomainEntityRef**](DomainEntityRef.html) | The Logical Interface on the Edge to which the trunk is assigned. | [optional] |
| **connected_status** | [**TrunkConnectedStatus**](TrunkConnectedStatus.html) | The connected status of the trunk | [optional] |
| **options_status** | [**Array&lt;TrunkMetricsOptions&gt;**](TrunkMetricsOptions.html) | The trunk optionsStatus | [optional] |
| **registers_status** | [**Array&lt;TrunkMetricsRegisters&gt;**](TrunkMetricsRegisters.html) | The trunk registersStatus | [optional] |
| **ip_status** | [**TrunkMetricsNetworkTypeIp**](TrunkMetricsNetworkTypeIp.html) | The trunk ipStatus | [optional] |
| **options_enabled_status** | **String** | Returns Enabled when the trunk base supports the availability interval and it has a value greater than 0. | [optional] |
| **registers_enabled_status** | **String** | Returns Enabled when the trunk base supports the registration interval and it has a value greater than 0. | [optional] |
| **family** | **Integer** | The IP Network Family of the trunk | [optional] |
| **proxy_address_list** | **Array&lt;String&gt;** | The list of proxy addresses (ports if provided) for the trunk | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


