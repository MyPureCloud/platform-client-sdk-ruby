---
title: DependencyObject
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::DependencyObject

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The dependency identifier | [optional] |
| **name** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **deleted** | **BOOLEAN** |  | [optional] |
| **updated** | **BOOLEAN** |  | [optional] |
| **state_unknown** | **BOOLEAN** |  | [optional] |
| **consumed_resources** | [**Array&lt;Dependency&gt;**](Dependency.html) |  | [optional] |
| **consuming_resources** | [**Array&lt;Dependency&gt;**](Dependency.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


