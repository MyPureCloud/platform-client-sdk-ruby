---
title: ConversationCallbackEventTopicCallbackMediaParticipant
---
## PureCloud::ConversationCallbackEventTopicCallbackMediaParticipant

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
| **user** | [**ConversationCallbackEventTopicUriReference**](ConversationCallbackEventTopicUriReference.html) |  | [optional] |
| **queue** | [**ConversationCallbackEventTopicUriReference**](ConversationCallbackEventTopicUriReference.html) |  | [optional] |
| **team** | [**ConversationCallbackEventTopicUriReference**](ConversationCallbackEventTopicUriReference.html) |  | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** |  | [optional] |
| **error_info** | [**ConversationCallbackEventTopicErrorBody**](ConversationCallbackEventTopicErrorBody.html) |  | [optional] |
| **script** | [**ConversationCallbackEventTopicUriReference**](ConversationCallbackEventTopicUriReference.html) |  | [optional] |
| **wrapup_timeout_ms** | **Integer** |  | [optional] |
| **wrapup_skipped** | **BOOLEAN** |  | [optional] |
| **alerting_timeout_ms** | **Integer** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **external_contact** | [**ConversationCallbackEventTopicUriReference**](ConversationCallbackEventTopicUriReference.html) |  | [optional] |
| **external_organization** | [**ConversationCallbackEventTopicUriReference**](ConversationCallbackEventTopicUriReference.html) |  | [optional] |
| **wrapup** | [**ConversationCallbackEventTopicWrapup**](ConversationCallbackEventTopicWrapup.html) |  | [optional] |
| **conversation_routing_data** | [**ConversationCallbackEventTopicConversationRoutingData**](ConversationCallbackEventTopicConversationRoutingData.html) |  | [optional] |
| **peer** | **String** |  | [optional] |
| **screen_recording_state** | **String** |  | [optional] |
| **flagged_reason** | **String** |  | [optional] |
| **journey_context** | [**ConversationCallbackEventTopicJourneyContext**](ConversationCallbackEventTopicJourneyContext.html) |  | [optional] |
| **start_acw_time** | **DateTime** |  | [optional] |
| **end_acw_time** | **DateTime** |  | [optional] |
| **outbound_preview** | [**ConversationCallbackEventTopicDialerPreview**](ConversationCallbackEventTopicDialerPreview.html) |  | [optional] |
| **voicemail** | [**ConversationCallbackEventTopicVoicemail**](ConversationCallbackEventTopicVoicemail.html) |  | [optional] |
| **callback_numbers** | **Array&lt;String&gt;** |  | [optional] |
| **callback_user_name** | **String** |  | [optional] |
| **skip_enabled** | **BOOLEAN** |  | [optional] |
| **external_campaign** | **BOOLEAN** |  | [optional] |
| **timeout_seconds** | **Integer** |  | [optional] |
| **callback_scheduled_time** | **DateTime** |  | [optional] |
| **automated_callback_config_id** | **String** |  | [optional] |
{: class="table table-striped"}


