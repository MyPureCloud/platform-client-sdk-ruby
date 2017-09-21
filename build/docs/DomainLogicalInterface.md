---
title: DomainLogicalInterface
---
## PureCloud::DomainLogicalInterface

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
| **edge_uri** | **String** |  | [optional] |
| **edge_assigned_id** | **String** |  | [optional] |
| **friendly_name** | **String** | Friendly Name | |
| **vlan_tag_id** | **Integer** |  | [optional] |
| **hardware_address** | **String** | Hardware Address | |
| **physical_adapter_id** | **String** | Physical Adapter Id | |
| **if_status** | **String** |  | [optional] |
| **interface_type** | **String** | The type of this network interface. | [optional] |
| **routes** | [**Array&lt;DomainNetworkRoute&gt;**](DomainNetworkRoute.html) | The list of routes assigned to this interface. | [optional] |
| **addresses** | [**Array&lt;DomainNetworkAddress&gt;**](DomainNetworkAddress.html) | The list of IP addresses on this interface.  Priority of dns addresses are based on order in the list. | [optional] |
| **ipv4_capabilities** | [**DomainCapabilities**](DomainCapabilities.html) | IPv4 interface settings. | [optional] |
| **ipv6_capabilities** | [**DomainCapabilities**](DomainCapabilities.html) | IPv6 interface settings. | [optional] |
| **current_state** | **String** |  | [optional] |
| **last_modified_user_id** | **String** |  | [optional] |
| **last_modified_correlation_id** | **String** |  | [optional] |
| **command_responses** | [**Array&lt;DomainNetworkCommandResponse&gt;**](DomainNetworkCommandResponse.html) |  | [optional] |
| **inherit_phone_trunk_bases_i_pv4** | **BOOLEAN** | The IPv4 phone trunk base assignment will be inherited from the Edge Group. | [optional] |
| **inherit_phone_trunk_bases_i_pv6** | **BOOLEAN** | The IPv6 phone trunk base assignment will be inherited from the Edge Group. | [optional] |
| **use_for_internal_edge_communication** | **BOOLEAN** | This interface will be used for all internal edge-to-edge communication using settings from the edgeTrunkBaseAssignment on the Edge Group. | [optional] |
| **external_trunk_base_assignments** | [**Array&lt;TrunkBaseAssignment&gt;**](TrunkBaseAssignment.html) | External trunk base settings to use for external communication from this interface. | [optional] |
| **phone_trunk_base_assignments** | [**Array&lt;TrunkBaseAssignment&gt;**](TrunkBaseAssignment.html) | Phone trunk base settings to use for phone communication from this interface.  These settings will be ignored when \&quot;inheritPhoneTrunkBases\&quot; is true. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


