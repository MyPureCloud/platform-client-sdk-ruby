---
title: SendAgentlessOutboundMessageRequest
---
## PureCloud::SendAgentlessOutboundMessageRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **from_address** | **String** | The messaging address of the sender of the message. For an SMS messenger type, this must be a currently provisioned sms phone number. | |
| **to_address** | **String** | The messaging address of the recipient of the message. For an SMS messenger type, the phone number address must be in E.164 format. E.g. +13175555555 or +34234234234 | |
| **to_address_messenger_type** | **String** | The recipient messaging address messenger type. | |
| **text_body** | **String** | The text of the message to send | |
{: class="table table-striped"}


