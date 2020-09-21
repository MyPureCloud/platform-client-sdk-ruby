---
title: BatchDownloadJobResult
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::BatchDownloadJobResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **conversation_id** | **String** | Conversation id of the result | [optional] |
| **recording_id** | **String** | Recording id of the result | [optional] |
| **result_url** | **String** | URL of results... HTTP GET from this location to download results for this item | [optional] |
| **content_type** | **String** | Content type of this result | [optional] |
| **error_msg** | **String** | An error message, in case of failed processing will indicate the cause of the failure | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


