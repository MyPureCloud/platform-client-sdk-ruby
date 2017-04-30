---
title: Edge
---
## PureCloud::Edge

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the entity. | |
| **description** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **date_created** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_by** | **String** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **modified_by_app** | **String** |  | [optional] |
| **created_by_app** | **String** |  | [optional] |
| **interfaces** | [**Array&lt;EdgeInterface&gt;**](EdgeInterface.html) |  | [optional] |
| **make** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **api_version** | **String** |  | [optional] |
| **software_version** | **String** |  | [optional] |
| **software_version_timestamp** | **String** |  | [optional] |
| **software_version_platform** | **String** |  | [optional] |
| **software_version_configuration** | **String** |  | [optional] |
| **full_software_version** | **String** |  | [optional] |
| **pairing_id** | **String** | The pairing Id for a hardware Edge in the format: 00000-00000-00000-00000-00000. This field is only required when creating an Edge with a deployment type of HARDWARE. | [optional] |
| **fingerprint** | **String** |  | [optional] |
| **fingerprint_hint** | **String** |  | [optional] |
| **current_version** | **String** |  | [optional] |
| **staged_version** | **String** |  | [optional] |
| **patch** | **String** |  | [optional] |
| **status_code** | **String** |  | [optional] |
| **edge_group** | [**EdgeGroup**](EdgeGroup.html) |  | [optional] |
| **site** | [**Site**](Site.html) | The Site to which the Edge is assigned. | [optional] |
| **software_status** | [**DomainEdgeSoftwareUpdateDto**](DomainEdgeSoftwareUpdateDto.html) |  | [optional] |
| **online_status** | **String** |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **physical_edge** | **BOOLEAN** |  | [optional] |
| **managed** | **BOOLEAN** |  | [optional] |
| **edge_deployment_type** | **String** |  | [optional] |
| **call_draining_state** | **String** |  | [optional] |
| **conversation_count** | **Integer** |  | [optional] |
| **proxy** | **String** | Edge HTTP proxy configuration for the WAN port. The field can be a hostname, FQDN, IPv4 or IPv6 address. If port is not included, port 80 is assumed. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


