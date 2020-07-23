---
title: MessageData
---
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


