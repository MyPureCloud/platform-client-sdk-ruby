---
title: WebChatGuestMediaRequest
---
## PureCloud::WebChatGuestMediaRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **types** | **Array&lt;String&gt;** | The types of media being requested. | |
| **state** | **String** | The state of the media request, one of PENDING|ACCEPTED|DECLINED|TIMEDOUT|CANCELLED|ERRORED. | |
| **communication_id** | **String** | The ID of the new media communication, if applicable. | [optional] |
| **security_key** | **String** | The security information related to a media request. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


