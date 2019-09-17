---
title: UserRecording
---
## PureCloud::UserRecording

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **date_created** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **content_uri** | **String** |  | [optional] |
| **workspace** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **created_by** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **conversation** | [**Conversation**](Conversation.html) |  | [optional] |
| **content_length** | **Integer** |  | [optional] |
| **duration_milliseconds** | **Integer** |  | [optional] |
| **thumbnails** | [**Array&lt;DocumentThumbnail&gt;**](DocumentThumbnail.html) |  | [optional] |
| **read** | **BOOLEAN** |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


