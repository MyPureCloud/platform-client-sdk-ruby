---
title: Attachment
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::Attachment

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **attachment_id** | **String** | The unique identifier for the attachment. | [optional] |
| **name** | **String** | The name of the attachment. | [optional] |
| **content_uri** | **String** | The content uri of the attachment. If set, this is commonly a public api download location. | [optional] |
| **content_type** | **String** | The type of file the attachment is. | [optional] |
| **content_length** | **Integer** | The length of the attachment file. | [optional] |
| **inline_image** | **BOOLEAN** | Whether or not the attachment was attached inline., | [optional] |
{: class="table table-striped"}


