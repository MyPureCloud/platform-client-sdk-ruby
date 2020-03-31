---
title: ConversationVideoEventTopicVideoMediaParticipant
---
## PureCloud::ConversationVideoEventTopicVideoMediaParticipant

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
| **user** | [**ConversationVideoEventTopicUriReference**](ConversationVideoEventTopicUriReference.html) |  | [optional] |
| **queue** | [**ConversationVideoEventTopicUriReference**](ConversationVideoEventTopicUriReference.html) |  | [optional] |
| **team** | [**ConversationVideoEventTopicUriReference**](ConversationVideoEventTopicUriReference.html) |  | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** |  | [optional] |
| **error_info** | [**ConversationVideoEventTopicErrorBody**](ConversationVideoEventTopicErrorBody.html) |  | [optional] |
| **script** | [**ConversationVideoEventTopicUriReference**](ConversationVideoEventTopicUriReference.html) |  | [optional] |
| **wrapup_timeout_ms** | **Integer** |  | [optional] |
| **wrapup_skipped** | **BOOLEAN** |  | [optional] |
| **alerting_timeout_ms** | **Integer** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **external_contact** | [**ConversationVideoEventTopicUriReference**](ConversationVideoEventTopicUriReference.html) |  | [optional] |
| **external_organization** | [**ConversationVideoEventTopicUriReference**](ConversationVideoEventTopicUriReference.html) |  | [optional] |
| **wrapup** | [**ConversationVideoEventTopicWrapup**](ConversationVideoEventTopicWrapup.html) |  | [optional] |
| **conversation_routing_data** | [**ConversationVideoEventTopicConversationRoutingData**](ConversationVideoEventTopicConversationRoutingData.html) |  | [optional] |
| **peer** | **String** |  | [optional] |
| **screen_recording_state** | **String** |  | [optional] |
| **flagged_reason** | **String** |  | [optional] |
| **journey_context** | [**ConversationVideoEventTopicJourneyContext**](ConversationVideoEventTopicJourneyContext.html) |  | [optional] |
| **start_acw_time** | **DateTime** |  | [optional] |
| **end_acw_time** | **DateTime** |  | [optional] |
| **audio_muted** | **BOOLEAN** |  | [optional] |
| **video_muted** | **BOOLEAN** |  | [optional] |
| **sharing_screen** | **BOOLEAN** |  | [optional] |
| **peer_count** | **Integer** |  | [optional] |
| **context** | **String** |  | [optional] |
| **msids** | **Array&lt;String&gt;** |  | [optional] |
{: class="table table-striped"}


