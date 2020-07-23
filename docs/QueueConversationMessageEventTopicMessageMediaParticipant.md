---
title: QueueConversationMessageEventTopicMessageMediaParticipant
---
## PureCloud::QueueConversationMessageEventTopicMessageMediaParticipant

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **start_time** | **DateTime** |  | [optional] |
| **connected_time** | **DateTime** |  | [optional] |
| **end_time** | **DateTime** |  | [optional] |
| **start_hold_time** | **DateTime** |  | [optional] |
| **purpose** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **direction** | **String** |  | [optional] |
| **disconnect_type** | **String** |  | [optional] |
| **held** | **BOOLEAN** |  | [optional] |
| **wrapup_required** | **BOOLEAN** |  | [optional] |
| **wrapup_prompt** | **String** |  | [optional] |
| **user** | [**QueueConversationMessageEventTopicUriReference**](QueueConversationMessageEventTopicUriReference.html) |  | [optional] |
| **queue** | [**QueueConversationMessageEventTopicUriReference**](QueueConversationMessageEventTopicUriReference.html) |  | [optional] |
| **team** | [**QueueConversationMessageEventTopicUriReference**](QueueConversationMessageEventTopicUriReference.html) |  | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** |  | [optional] |
| **error_info** | [**QueueConversationMessageEventTopicErrorBody**](QueueConversationMessageEventTopicErrorBody.html) |  | [optional] |
| **script** | [**QueueConversationMessageEventTopicUriReference**](QueueConversationMessageEventTopicUriReference.html) |  | [optional] |
| **wrapup_timeout_ms** | **Integer** |  | [optional] |
| **wrapup_skipped** | **BOOLEAN** |  | [optional] |
| **alerting_timeout_ms** | **Integer** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **external_contact** | [**QueueConversationMessageEventTopicUriReference**](QueueConversationMessageEventTopicUriReference.html) |  | [optional] |
| **external_organization** | [**QueueConversationMessageEventTopicUriReference**](QueueConversationMessageEventTopicUriReference.html) |  | [optional] |
| **wrapup** | [**QueueConversationMessageEventTopicWrapup**](QueueConversationMessageEventTopicWrapup.html) |  | [optional] |
| **conversation_routing_data** | [**QueueConversationMessageEventTopicConversationRoutingData**](QueueConversationMessageEventTopicConversationRoutingData.html) |  | [optional] |
| **peer** | **String** |  | [optional] |
| **screen_recording_state** | **String** |  | [optional] |
| **flagged_reason** | **String** |  | [optional] |
| **journey_context** | [**QueueConversationMessageEventTopicJourneyContext**](QueueConversationMessageEventTopicJourneyContext.html) |  | [optional] |
| **start_acw_time** | **DateTime** |  | [optional] |
| **end_acw_time** | **DateTime** |  | [optional] |
| **messages** | [**Array&lt;QueueConversationMessageEventTopicMessageDetails&gt;**](QueueConversationMessageEventTopicMessageDetails.html) |  | [optional] |
| **type** | **String** |  | [optional] |
| **recipient_country** | **String** |  | [optional] |
| **recipient_type** | **String** |  | [optional] |
{: class="table table-striped"}


