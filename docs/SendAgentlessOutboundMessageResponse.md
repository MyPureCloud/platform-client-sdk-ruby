---
title: SendAgentlessOutboundMessageResponse
---
## PureCloud::SendAgentlessOutboundMessageResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **conversation_id** | **String** | The identifier of the conversation. | [optional] |
| **from_address** | **String** | The sender of the text message. | [optional] |
| **to_address** | **String** | The recipient of the text message. | [optional] |
| **messenger_type** | **String** | Type of text messenger. | [optional] |
| **text_body** | **String** | The body of the text message. | [optional] |
| **timestamp** | **DateTime** | The time when the message was sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
| **user** | [**AddressableEntityRef**](AddressableEntityRef.html) | Details of the user created the job | [optional] |
{: class="table table-striped"}


