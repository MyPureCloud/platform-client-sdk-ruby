---
title: QueueConversationCobrowseEventTopicCobrowseMediaParticipant
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::QueueConversationCobrowseEventTopicCobrowseMediaParticipant

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
| **user** | [**QueueConversationCobrowseEventTopicUriReference**](QueueConversationCobrowseEventTopicUriReference.html) |  | [optional] |
| **queue** | [**QueueConversationCobrowseEventTopicUriReference**](QueueConversationCobrowseEventTopicUriReference.html) |  | [optional] |
| **team** | [**QueueConversationCobrowseEventTopicUriReference**](QueueConversationCobrowseEventTopicUriReference.html) |  | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** |  | [optional] |
| **error_info** | [**QueueConversationCobrowseEventTopicErrorBody**](QueueConversationCobrowseEventTopicErrorBody.html) |  | [optional] |
| **script** | [**QueueConversationCobrowseEventTopicUriReference**](QueueConversationCobrowseEventTopicUriReference.html) |  | [optional] |
| **wrapup_timeout_ms** | **Integer** |  | [optional] |
| **wrapup_skipped** | **BOOLEAN** |  | [optional] |
| **alerting_timeout_ms** | **Integer** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **external_contact** | [**QueueConversationCobrowseEventTopicUriReference**](QueueConversationCobrowseEventTopicUriReference.html) |  | [optional] |
| **external_organization** | [**QueueConversationCobrowseEventTopicUriReference**](QueueConversationCobrowseEventTopicUriReference.html) |  | [optional] |
| **wrapup** | [**QueueConversationCobrowseEventTopicWrapup**](QueueConversationCobrowseEventTopicWrapup.html) |  | [optional] |
| **conversation_routing_data** | [**QueueConversationCobrowseEventTopicConversationRoutingData**](QueueConversationCobrowseEventTopicConversationRoutingData.html) |  | [optional] |
| **peer** | **String** |  | [optional] |
| **screen_recording_state** | **String** |  | [optional] |
| **flagged_reason** | **String** |  | [optional] |
| **journey_context** | [**QueueConversationCobrowseEventTopicJourneyContext**](QueueConversationCobrowseEventTopicJourneyContext.html) |  | [optional] |
| **start_acw_time** | **DateTime** |  | [optional] |
| **end_acw_time** | **DateTime** |  | [optional] |
| **cobrowse_session_id** | **String** |  | [optional] |
| **cobrowse_role** | **String** |  | [optional] |
| **viewer_url** | **String** |  | [optional] |
| **provider_event_time** | **DateTime** |  | [optional] |
| **controlling** | **Array&lt;String&gt;** |  | [optional] |
{: class="table table-striped"}


