---
title: MessageData
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::MessageData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **provider_message_id** | **String** | The unique identifier of the message from provider | [optional] |
| **timestamp** | **DateTime** | The time when the message was received or sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **from_address** | **String** | The sender of the text message. | [optional] |
| **to_address** | **String** | The recipient of the text message. | [optional] |
| **direction** | **String** | The direction of the message. | [optional] |
| **messenger_type** | **String** | Type of text messenger. | [optional] |
| **text_body** | **String** | The body of the text message. | |
| **status** | **String** | The status of the message. | |
| **media** | [**Array&lt;MessageMedia&gt;**](MessageMedia.html) | The media details associated to a message. | [optional] |
| **stickers** | [**Array&lt;MessageSticker&gt;**](MessageSticker.html) | The sticker details associated to a message. | [optional] |
| **created_by** | [**User**](User.html) | User who sent this message. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


