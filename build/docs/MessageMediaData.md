---
title: MessageMediaData
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::MessageMediaData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **url** | **String** | The location of the media, useful for retrieving it | [optional] |
| **media_type** | **String** | The optional internet media type of the the media object.  If null then the media type should be dictated by the url. | [optional] |
| **content_length_bytes** | **Integer** | The optional content length of the the media object, in bytes. | [optional] |
| **upload_url** | **String** | The URL returned to upload an attachment | [optional] |
| **status** | **String** | The status of the media, indicates if the media is in the process of uploading. If the upload fails, the media becomes invalid | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


