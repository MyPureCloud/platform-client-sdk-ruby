---
title: LocationDefinition
---
## PureCloud::LocationDefinition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the Location. | |
| **contact_user** | [**AddressableEntityRef**](AddressableEntityRef.html) | Site contact for the location | [optional] |
| **emergency_number** | [**LocationEmergencyNumber**](LocationEmergencyNumber.html) |  | [optional] |
| **address** | [**LocationAddress**](LocationAddress.html) |  | [optional] |
| **address_verified** | **BOOLEAN** |  | [optional] |
| **state** | **String** | Current activity status of the location. | [optional] |
| **notes** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **path** | **Array&lt;String&gt;** | A list of ancestor IDs in order | [optional] |
| **profile_image** | [**Array&lt;LocationImage&gt;**](LocationImage.html) | Profile image set for the location | [optional] |
| **floorplan_image** | [**Array&lt;LocationImage&gt;**](LocationImage.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


