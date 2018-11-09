---
title: CreateCallRequest
---
## PureCloud::CreateCallRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **phone_number** | **String** | The phone number to dial. | [optional] |
| **caller_id** | **String** | The caller id phone number for this outbound call. | [optional] |
| **caller_id_name** | **String** | The caller id name for this outbound call. | [optional] |
| **call_from_queue_id** | **String** | The queue ID to call on behalf of. | [optional] |
| **call_queue_id** | **String** | The queue ID to call. | [optional] |
| **call_user_id** | **String** | The user ID to call. | [optional] |
| **priority** | **Integer** | The priority to assign to this call (if calling a queue). | [optional] |
| **language_id** | **String** | The language skill ID to use for routing this call (if calling a queue). | [optional] |
| **routing_skills_ids** | **Array&lt;String&gt;** | The skill ID&#39;s to use for routing this call (if calling a queue). | [optional] |
| **conversation_ids** | **Array&lt;String&gt;** | The list of existing call conversations to merge into a new ad-hoc conference. | [optional] |
| **participants** | [**Array&lt;Destination&gt;**](Destination.html) | The list of participants to call to create a new ad-hoc conference. | [optional] |
| **uui_data** | **String** | User to User Information (UUI) data managed by SIP session application. | [optional] |
{: class="table table-striped"}


