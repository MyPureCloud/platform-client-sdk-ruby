---
title: ConversationMessageEventTopicMessageMediaParticipant
---
## PureCloud::ConversationMessageEventTopicMessageMediaParticipant

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
| **user** | [**ConversationMessageEventTopicUriReference**](ConversationMessageEventTopicUriReference.html) |  | [optional] |
| **queue** | [**ConversationMessageEventTopicUriReference**](ConversationMessageEventTopicUriReference.html) |  | [optional] |
| **team** | [**ConversationMessageEventTopicUriReference**](ConversationMessageEventTopicUriReference.html) |  | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** |  | [optional] |
| **error_info** | [**ConversationMessageEventTopicErrorBody**](ConversationMessageEventTopicErrorBody.html) |  | [optional] |
| **script** | [**ConversationMessageEventTopicUriReference**](ConversationMessageEventTopicUriReference.html) |  | [optional] |
| **wrapup_timeout_ms** | **Integer** |  | [optional] |
| **wrapup_skipped** | **BOOLEAN** |  | [optional] |
| **alerting_timeout_ms** | **Integer** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **external_contact** | [**ConversationMessageEventTopicUriReference**](ConversationMessageEventTopicUriReference.html) |  | [optional] |
| **external_organization** | [**ConversationMessageEventTopicUriReference**](ConversationMessageEventTopicUriReference.html) |  | [optional] |
| **wrapup** | [**ConversationMessageEventTopicWrapup**](ConversationMessageEventTopicWrapup.html) |  | [optional] |
| **conversation_routing_data** | [**ConversationMessageEventTopicConversationRoutingData**](ConversationMessageEventTopicConversationRoutingData.html) |  | [optional] |
| **peer** | **String** |  | [optional] |
| **screen_recording_state** | **String** |  | [optional] |
| **flagged_reason** | **String** |  | [optional] |
| **journey_context** | [**ConversationMessageEventTopicJourneyContext**](ConversationMessageEventTopicJourneyContext.html) |  | [optional] |
| **start_acw_time** | **DateTime** |  | [optional] |
| **end_acw_time** | **DateTime** |  | [optional] |
| **messages** | [**Array&lt;ConversationMessageEventTopicMessageDetails&gt;**](ConversationMessageEventTopicMessageDetails.html) |  | [optional] |
| **type** | **String** |  | [optional] |
| **recipient_country** | **String** |  | [optional] |
| **recipient_type** | **String** |  | [optional] |
{: class="table table-striped"}


