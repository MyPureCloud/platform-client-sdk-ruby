---
title: ContentAttachment
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ContentAttachment

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | Vendor specific ID for media. For example, a LINE sticker ID | [optional] |
| **media_type** | **String** | The type of media this instance represents | |
| **url** | **String** | Content element url | [optional] |
| **mime** | **String** | Content mime type from https://www.iana.org/assignments/media-types/media-types.xhtml | [optional] |
| **text** | **String** | Text message associated with media element: e.g. caption in case of image. | [optional] |
| **sha256** | **String** | Secure hash of the media content | [optional] |
| **filename** | **String** | Suggested file name for media file | [optional] |
{: class="table table-striped"}


