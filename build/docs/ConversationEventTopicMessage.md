---
title: ConversationEventTopicMessage
---
## PureCloud::ConversationEventTopicMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **held** | **BOOLEAN** |  | [optional] |
| **error_info** | [**ConversationEventTopicErrorDetails**](ConversationEventTopicErrorDetails.html) |  | [optional] |
| **provider** | **String** |  | [optional] |
| **script_id** | **String** |  | [optional] |
| **peer_id** | **String** |  | [optional] |
| **disconnect_type** | **String** |  | [optional] |
| **start_hold_time** | **DateTime** |  | [optional] |
| **connected_time** | **DateTime** |  | [optional] |
| **disconnected_time** | **DateTime** |  | [optional] |
| **to_address** | [**ConversationEventTopicAddress**](ConversationEventTopicAddress.html) |  | [optional] |
| **from_address** | [**ConversationEventTopicAddress**](ConversationEventTopicAddress.html) |  | [optional] |
| **messages** | [**Array&lt;ConversationEventTopicMessageDetails&gt;**](ConversationEventTopicMessageDetails.html) |  | [optional] |
| **messages_transcript_uri** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **recipient_country** | **String** |  | [optional] |
| **recipient_type** | **String** |  | [optional] |
| **wrapup** | [**ConversationEventTopicWrapup**](ConversationEventTopicWrapup.html) |  | [optional] |
| **after_call_work** | [**ConversationEventTopicAfterCallWork**](ConversationEventTopicAfterCallWork.html) |  | [optional] |
| **after_call_work_required** | **BOOLEAN** |  | [optional] |
| **additional_properties** | **Object** |  | [optional] |
{: class="table table-striped"}


