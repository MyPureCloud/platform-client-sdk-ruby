---
title: EmailConversationNotificationParticipants
---
## PureCloud::EmailConversationNotificationParticipants

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
| **queue** | [**EmailConversationNotificationUriReference**](EmailConversationNotificationUriReference.html) |  | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** |  | [optional] |
| **error_info** | [**EmailConversationNotificationErrorInfo**](EmailConversationNotificationErrorInfo.html) |  | [optional] |
| **script** | [**EmailConversationNotificationUriReference**](EmailConversationNotificationUriReference.html) |  | [optional] |
| **wrapup_timeout_ms** | **Integer** |  | [optional] |
| **wrapup_skipped** | **BOOLEAN** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **external_contact** | [**EmailConversationNotificationUriReference**](EmailConversationNotificationUriReference.html) |  | [optional] |
| **external_organization** | [**EmailConversationNotificationUriReference**](EmailConversationNotificationUriReference.html) |  | [optional] |
| **wrapup** | [**ConversationNotificationWrapup**](ConversationNotificationWrapup.html) |  | [optional] |
| **peer** | **String** |  | [optional] |
| **screen_recording_state** | **String** |  | [optional] |
| **subject** | **String** |  | [optional] |
| **messages_sent** | **Integer** |  | [optional] |
| **auto_generated** | **BOOLEAN** |  | [optional] |
| **message_id** | **String** |  | [optional] |
{: class="table table-striped"}


