---
title: QueueConversationCallbackEventTopicCallbackMediaParticipant
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::QueueConversationCallbackEventTopicCallbackMediaParticipant

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
| **user** | [**QueueConversationCallbackEventTopicUriReference**](QueueConversationCallbackEventTopicUriReference.html) |  | [optional] |
| **queue** | [**QueueConversationCallbackEventTopicUriReference**](QueueConversationCallbackEventTopicUriReference.html) |  | [optional] |
| **team** | [**QueueConversationCallbackEventTopicUriReference**](QueueConversationCallbackEventTopicUriReference.html) |  | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** |  | [optional] |
| **error_info** | [**QueueConversationCallbackEventTopicErrorBody**](QueueConversationCallbackEventTopicErrorBody.html) |  | [optional] |
| **script** | [**QueueConversationCallbackEventTopicUriReference**](QueueConversationCallbackEventTopicUriReference.html) |  | [optional] |
| **wrapup_timeout_ms** | **Integer** |  | [optional] |
| **wrapup_skipped** | **BOOLEAN** |  | [optional] |
| **alerting_timeout_ms** | **Integer** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **external_contact** | [**QueueConversationCallbackEventTopicUriReference**](QueueConversationCallbackEventTopicUriReference.html) |  | [optional] |
| **external_organization** | [**QueueConversationCallbackEventTopicUriReference**](QueueConversationCallbackEventTopicUriReference.html) |  | [optional] |
| **wrapup** | [**QueueConversationCallbackEventTopicWrapup**](QueueConversationCallbackEventTopicWrapup.html) |  | [optional] |
| **conversation_routing_data** | [**QueueConversationCallbackEventTopicConversationRoutingData**](QueueConversationCallbackEventTopicConversationRoutingData.html) |  | [optional] |
| **peer** | **String** |  | [optional] |
| **screen_recording_state** | **String** |  | [optional] |
| **flagged_reason** | **String** |  | [optional] |
| **journey_context** | [**QueueConversationCallbackEventTopicJourneyContext**](QueueConversationCallbackEventTopicJourneyContext.html) |  | [optional] |
| **start_acw_time** | **DateTime** |  | [optional] |
| **end_acw_time** | **DateTime** |  | [optional] |
| **outbound_preview** | [**QueueConversationCallbackEventTopicDialerPreview**](QueueConversationCallbackEventTopicDialerPreview.html) |  | [optional] |
| **voicemail** | [**QueueConversationCallbackEventTopicVoicemail**](QueueConversationCallbackEventTopicVoicemail.html) |  | [optional] |
| **callback_numbers** | **Array&lt;String&gt;** |  | [optional] |
| **callback_user_name** | **String** |  | [optional] |
| **skip_enabled** | **BOOLEAN** |  | [optional] |
| **external_campaign** | **BOOLEAN** |  | [optional] |
| **timeout_seconds** | **Integer** |  | [optional] |
| **callback_scheduled_time** | **DateTime** |  | [optional] |
| **automated_callback_config_id** | **String** |  | [optional] |
{: class="table table-striped"}


