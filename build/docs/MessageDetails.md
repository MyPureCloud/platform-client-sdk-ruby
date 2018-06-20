---
title: MessageDetails
---
## PureCloud::MessageDetails

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **message_id** | **String** | UUID identifying the message media. | [optional] |
| **message_uri** | **String** | A URI for this message entity. | [optional] |
| **message_status** | **String** | Indicates the delivery status of the message. | [optional] |
| **message_segment_count** | **Integer** | The message segment count, greater than 1 if the message content was split into multiple parts for this message type, e.g. SMS character limits. | [optional] |
| **message_time** | **DateTime** | The time when the message was sent or received. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **media** | [**Array&lt;MessageMedia&gt;**](MessageMedia.html) | The media (images, files, etc) associated with this message, if any | [optional] |
| **stickers** | [**Array&lt;MessageSticker&gt;**](MessageSticker.html) | One or more stickers associated with this message, if any | [optional] |
{: class="table table-striped"}


