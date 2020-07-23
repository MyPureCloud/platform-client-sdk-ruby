---
title: InboundMessageRequest
---
## PureCloud::InboundMessageRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue_id** | **String** | The ID of the queue to use for routing the email conversation. This field is mutually exclusive with flowId | [optional] |
| **flow_id** | **String** | The ID of the flow to use for routing email conversation. This field is mutually exclusive with queueId | [optional] |
| **provider** | **String** | The name of the provider that is sourcing the email such as Oracle, Salesforce, etc. | |
| **skill_ids** | **Array&lt;String&gt;** | The list of skill ID&#39;s to use for routing. | [optional] |
| **language_id** | **String** | The ID of the language to use for routing. | [optional] |
| **priority** | **Integer** | The priority to assign to the conversation for routing. | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** | The list of attributes to associate with the customer participant. | [optional] |
| **to_address** | **String** | The email address of the recipient of the email. | [optional] |
| **to_name** | **String** | The name of the recipient of the email. | [optional] |
| **from_address** | **String** | The email address of the sender of the email. | [optional] |
| **from_name** | **String** | The name of the sender of the email. | [optional] |
| **subject** | **String** | The subject of the email | [optional] |
{: class="table table-striped"}


