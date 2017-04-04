---
title: Geolocation
---
## PureCloud::Geolocation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **type** | **String** | A string used to describe the type of client the geolocation is being updated from e.g. ios, android, web, etc. | [optional] |
| **primary** | **BOOLEAN** | A boolean used to tell whether or not to set this geolocation client as the primary on a PATCH | [optional] |
| **latitude** | **Float** |  | [optional] |
| **longitude** | **Float** |  | [optional] |
| **country** | **String** |  | [optional] |
| **region** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **locations** | [**Array&lt;LocationDefinition&gt;**](LocationDefinition.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


