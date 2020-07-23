---
title: LocationDefinition
---
## PureCloud::LocationDefinition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **contact_user** | [**AddressableEntityRef**](AddressableEntityRef.html) | Site contact for the location entity | [optional] |
| **emergency_number** | [**LocationEmergencyNumber**](LocationEmergencyNumber.html) | Emergency number for the location entity | [optional] |
| **address** | [**LocationAddress**](LocationAddress.html) |  | [optional] |
| **state** | **String** | Current state of the location entity | [optional] |
| **notes** | **String** | Notes for the location entity | [optional] |
| **version** | **Integer** | Current version of the location entity, value to be supplied should be retrieved by a GET or on create/update response | [optional] |
| **path** | **Array&lt;String&gt;** | A list of ancestor IDs in order | [optional] |
| **profile_image** | [**Array&lt;LocationImage&gt;**](LocationImage.html) | Profile image of the location entity, retrieved with ?expand=images query parameter | [optional] |
| **floorplan_image** | [**Array&lt;LocationImage&gt;**](LocationImage.html) | Floorplan images of the location entity, retrieved with ?expand=images query parameter | [optional] |
| **address_verification_details** | [**LocationAddressVerificationDetails**](LocationAddressVerificationDetails.html) | Address verification information, retrieve dwith the ?expand=addressVerificationDetails query parameter | [optional] |
| **address_verified** | **BOOLEAN** | Boolean field which states if the address has been verified as an actual address | [optional] |
| **address_stored** | **BOOLEAN** | Boolean field which states if the address has been stored for E911 | [optional] |
| **images** | **String** |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


