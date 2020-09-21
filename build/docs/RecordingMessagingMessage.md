---
title: RecordingMessagingMessage
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::RecordingMessagingMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **from** | **String** |  | [optional] |
| **from_user** | [**User**](User.html) |  | [optional] |
| **from_external_contact** | [**ExternalContact**](ExternalContact.html) |  | [optional] |
| **to** | **String** |  | [optional] |
| **timestamp** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **id** | **String** |  | [optional] |
| **message_text** | **String** |  | [optional] |
| **message_media_attachments** | [**Array&lt;MessageMediaAttachment&gt;**](MessageMediaAttachment.html) |  | [optional] |
| **message_sticker_attachments** | [**Array&lt;MessageStickerAttachment&gt;**](MessageStickerAttachment.html) |  | [optional] |
{: class="table table-striped"}


