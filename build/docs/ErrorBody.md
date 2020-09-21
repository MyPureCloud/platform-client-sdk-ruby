---
title: ErrorBody
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ErrorBody

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **message** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **status** | **Integer** |  | [optional] |
| **entity_id** | **String** |  | [optional] |
| **entity_name** | **String** |  | [optional] |
| **message_with_params** | **String** |  | [optional] |
| **message_params** | **Hash&lt;String, String&gt;** |  | [optional] |
| **context_id** | **String** |  | [optional] |
| **details** | [**Array&lt;Detail&gt;**](Detail.html) |  | [optional] |
| **errors** | [**Array&lt;ErrorBody&gt;**](ErrorBody.html) |  | [optional] |
{: class="table table-striped"}


