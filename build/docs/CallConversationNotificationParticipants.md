---
title: CallConversationNotificationParticipants
---
## PureCloud::CallConversationNotificationParticipants

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
| **user** | [**DocumentDataV2NotificationCreatedBy**](DocumentDataV2NotificationCreatedBy.html) |  | [optional] |
| **queue** | [**CallConversationNotificationUriReference**](CallConversationNotificationUriReference.html) |  | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** |  | [optional] |
| **error_info** | [**CallConversationNotificationErrorInfo**](CallConversationNotificationErrorInfo.html) |  | [optional] |
| **script** | [**CallConversationNotificationUriReference**](CallConversationNotificationUriReference.html) |  | [optional] |
| **wrapup_timeout_ms** | **Integer** |  | [optional] |
| **wrapup_skipped** | **BOOLEAN** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **external_contact** | [**CallConversationNotificationUriReference**](CallConversationNotificationUriReference.html) |  | [optional] |
| **external_organization** | [**CallConversationNotificationUriReference**](CallConversationNotificationUriReference.html) |  | [optional] |
| **wrapup** | [**ConversationNotificationWrapup**](ConversationNotificationWrapup.html) |  | [optional] |
| **muted** | **BOOLEAN** |  | [optional] |
| **confined** | **BOOLEAN** |  | [optional] |
| **recording** | **BOOLEAN** |  | [optional] |
| **recording_state** | **String** |  | [optional] |
| **group** | [**CallConversationNotificationUriReference**](CallConversationNotificationUriReference.html) |  | [optional] |
| **ani** | **String** |  | [optional] |
| **dnis** | **String** |  | [optional] |
| **document_id** | **String** |  | [optional] |
| **monitored_participant_id** | **String** |  | [optional] |
| **consult_participant_id** | **String** |  | [optional] |
| **fax_status** | [**CallConversationNotificationFaxStatus**](CallConversationNotificationFaxStatus.html) |  | [optional] |
{: class="table table-striped"}


