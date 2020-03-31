---
title: ConversationCallEventTopicCallMediaParticipant
---
## PureCloud::ConversationCallEventTopicCallMediaParticipant

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
| **user** | [**ConversationCallEventTopicUriReference**](ConversationCallEventTopicUriReference.html) |  | [optional] |
| **queue** | [**ConversationCallEventTopicUriReference**](ConversationCallEventTopicUriReference.html) |  | [optional] |
| **team** | [**ConversationCallEventTopicUriReference**](ConversationCallEventTopicUriReference.html) |  | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** |  | [optional] |
| **error_info** | [**ConversationCallEventTopicErrorBody**](ConversationCallEventTopicErrorBody.html) |  | [optional] |
| **script** | [**ConversationCallEventTopicUriReference**](ConversationCallEventTopicUriReference.html) |  | [optional] |
| **wrapup_timeout_ms** | **Integer** |  | [optional] |
| **wrapup_skipped** | **BOOLEAN** |  | [optional] |
| **alerting_timeout_ms** | **Integer** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **external_contact** | [**ConversationCallEventTopicUriReference**](ConversationCallEventTopicUriReference.html) |  | [optional] |
| **external_organization** | [**ConversationCallEventTopicUriReference**](ConversationCallEventTopicUriReference.html) |  | [optional] |
| **wrapup** | [**ConversationCallEventTopicWrapup**](ConversationCallEventTopicWrapup.html) |  | [optional] |
| **conversation_routing_data** | [**ConversationCallEventTopicConversationRoutingData**](ConversationCallEventTopicConversationRoutingData.html) |  | [optional] |
| **peer** | **String** |  | [optional] |
| **screen_recording_state** | **String** |  | [optional] |
| **flagged_reason** | **String** |  | [optional] |
| **journey_context** | [**ConversationCallEventTopicJourneyContext**](ConversationCallEventTopicJourneyContext.html) |  | [optional] |
| **start_acw_time** | **DateTime** |  | [optional] |
| **end_acw_time** | **DateTime** |  | [optional] |
| **muted** | **BOOLEAN** |  | [optional] |
| **confined** | **BOOLEAN** |  | [optional] |
| **recording** | **BOOLEAN** |  | [optional] |
| **recording_state** | **String** |  | [optional] |
| **group** | [**ConversationCallEventTopicUriReference**](ConversationCallEventTopicUriReference.html) |  | [optional] |
| **ani** | **String** |  | [optional] |
| **dnis** | **String** |  | [optional] |
| **document_id** | **String** |  | [optional] |
| **monitored_participant_id** | **String** |  | [optional] |
| **consult_participant_id** | **String** |  | [optional] |
| **fax_status** | [**ConversationCallEventTopicFaxStatus**](ConversationCallEventTopicFaxStatus.html) |  | [optional] |
{: class="table table-striped"}


