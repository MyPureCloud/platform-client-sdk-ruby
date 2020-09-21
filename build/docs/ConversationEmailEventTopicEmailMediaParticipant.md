---
title: ConversationEmailEventTopicEmailMediaParticipant
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ConversationEmailEventTopicEmailMediaParticipant

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
| **user** | [**ConversationEmailEventTopicUriReference**](ConversationEmailEventTopicUriReference.html) |  | [optional] |
| **queue** | [**ConversationEmailEventTopicUriReference**](ConversationEmailEventTopicUriReference.html) |  | [optional] |
| **team** | [**ConversationEmailEventTopicUriReference**](ConversationEmailEventTopicUriReference.html) |  | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** |  | [optional] |
| **error_info** | [**ConversationEmailEventTopicErrorBody**](ConversationEmailEventTopicErrorBody.html) |  | [optional] |
| **script** | [**ConversationEmailEventTopicUriReference**](ConversationEmailEventTopicUriReference.html) |  | [optional] |
| **wrapup_timeout_ms** | **Integer** |  | [optional] |
| **wrapup_skipped** | **BOOLEAN** |  | [optional] |
| **alerting_timeout_ms** | **Integer** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **external_contact** | [**ConversationEmailEventTopicUriReference**](ConversationEmailEventTopicUriReference.html) |  | [optional] |
| **external_organization** | [**ConversationEmailEventTopicUriReference**](ConversationEmailEventTopicUriReference.html) |  | [optional] |
| **wrapup** | [**ConversationEmailEventTopicWrapup**](ConversationEmailEventTopicWrapup.html) |  | [optional] |
| **conversation_routing_data** | [**ConversationEmailEventTopicConversationRoutingData**](ConversationEmailEventTopicConversationRoutingData.html) |  | [optional] |
| **peer** | **String** |  | [optional] |
| **screen_recording_state** | **String** |  | [optional] |
| **flagged_reason** | **String** |  | [optional] |
| **journey_context** | [**ConversationEmailEventTopicJourneyContext**](ConversationEmailEventTopicJourneyContext.html) |  | [optional] |
| **start_acw_time** | **DateTime** |  | [optional] |
| **end_acw_time** | **DateTime** |  | [optional] |
| **subject** | **String** |  | [optional] |
| **messages_sent** | **Integer** |  | [optional] |
| **auto_generated** | **BOOLEAN** |  | [optional] |
| **message_id** | **String** |  | [optional] |
| **draft_attachments** | [**Array&lt;ConversationEmailEventTopicAttachment&gt;**](ConversationEmailEventTopicAttachment.html) |  | [optional] |
| **spam** | **BOOLEAN** |  | [optional] |
{: class="table table-striped"}


