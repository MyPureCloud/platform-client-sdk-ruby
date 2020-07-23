---
title: ConversationScreenShareEventTopicScreenShareMediaParticipant
---
## PureCloud::ConversationScreenShareEventTopicScreenShareMediaParticipant

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
| **user** | [**ConversationScreenShareEventTopicUriReference**](ConversationScreenShareEventTopicUriReference.html) |  | [optional] |
| **queue** | [**ConversationScreenShareEventTopicUriReference**](ConversationScreenShareEventTopicUriReference.html) |  | [optional] |
| **team** | [**ConversationScreenShareEventTopicUriReference**](ConversationScreenShareEventTopicUriReference.html) |  | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** |  | [optional] |
| **error_info** | [**ConversationScreenShareEventTopicErrorBody**](ConversationScreenShareEventTopicErrorBody.html) |  | [optional] |
| **script** | [**ConversationScreenShareEventTopicUriReference**](ConversationScreenShareEventTopicUriReference.html) |  | [optional] |
| **wrapup_timeout_ms** | **Integer** |  | [optional] |
| **wrapup_skipped** | **BOOLEAN** |  | [optional] |
| **alerting_timeout_ms** | **Integer** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **external_contact** | [**ConversationScreenShareEventTopicUriReference**](ConversationScreenShareEventTopicUriReference.html) |  | [optional] |
| **external_organization** | [**ConversationScreenShareEventTopicUriReference**](ConversationScreenShareEventTopicUriReference.html) |  | [optional] |
| **wrapup** | [**ConversationScreenShareEventTopicWrapup**](ConversationScreenShareEventTopicWrapup.html) |  | [optional] |
| **conversation_routing_data** | [**ConversationScreenShareEventTopicConversationRoutingData**](ConversationScreenShareEventTopicConversationRoutingData.html) |  | [optional] |
| **peer** | **String** |  | [optional] |
| **screen_recording_state** | **String** |  | [optional] |
| **flagged_reason** | **String** |  | [optional] |
| **journey_context** | [**ConversationScreenShareEventTopicJourneyContext**](ConversationScreenShareEventTopicJourneyContext.html) |  | [optional] |
| **start_acw_time** | **DateTime** |  | [optional] |
| **end_acw_time** | **DateTime** |  | [optional] |
| **context** | **String** |  | [optional] |
| **peer_count** | **Integer** |  | [optional] |
| **sharing** | **BOOLEAN** |  | [optional] |
{: class="table table-striped"}


