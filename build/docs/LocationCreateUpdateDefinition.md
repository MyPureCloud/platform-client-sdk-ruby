---
title: LocationCreateUpdateDefinition
---
## PureCloud::LocationCreateUpdateDefinition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the Location. | |
| **version** | **Integer** | Current version of the location | [optional] |
| **state** | **String** | Current activity status of the location. | [optional] |
| **path** | **Array&lt;String&gt;** | A list of ancestor ids | [optional] |
| **address_verified** | **BOOLEAN** |  | [optional] |
| **notes** | **String** | Notes for the location | [optional] |
| **contact_user** | **String** | The user id of the location contact | [optional] |
| **emergency_number** | [**LocationEmergencyNumber**](LocationEmergencyNumber.html) | Emergency number for the location | [optional] |
| **address** | [**LocationAddress**](LocationAddress.html) | Address of the location | [optional] |
{: class="table table-striped"}


