---
title: Geolocation
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


