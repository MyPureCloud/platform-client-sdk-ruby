---
title: CreateWebChatRequest
---
## PureCloud::CreateWebChatRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue_id** | **String** | The ID of the queue to use for routing the chat conversation. | |
| **provider** | **String** | The name of the provider that is sourcing the web chat. | |
| **skill_ids** | **Array&lt;String&gt;** | The list of skill ID&#39;s to use for routing. | [optional] |
| **language_id** | **String** | The ID of the langauge to use for routing. | [optional] |
| **priority** | **Integer** | The priority to assign to the conversation for routing. | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** | The list of attributes to associate with the customer participant. | [optional] |
| **customer_name** | **String** | The name of the customer participating in the web chat. | [optional] |
{: class="table table-striped"}


