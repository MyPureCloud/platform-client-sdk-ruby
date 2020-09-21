---
title: Location
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::Location

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | Unique identifier for the location | [optional] |
| **floorplan_id** | **String** | Unique identifier for the location floorplan image | [optional] |
| **coordinates** | **Hash&lt;String, Float&gt;** | Users coordinates on the floorplan. Only used when floorplanImage is set | [optional] |
| **notes** | **String** | Optional description on the users location | [optional] |
| **location_definition** | [**LocationDefinition**](LocationDefinition.html) |  | [optional] |
{: class="table table-striped"}


