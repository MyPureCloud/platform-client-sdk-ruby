---
title: CallbackConversationNotificationCallbackMediaParticipant
---
## PureCloud::CallbackConversationNotificationCallbackMediaParticipant

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
| **queue** | [**CallbackConversationNotificationUriReference**](CallbackConversationNotificationUriReference.html) |  | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** |  | [optional] |
| **error_info** | [**CallbackConversationNotificationErrorInfo**](CallbackConversationNotificationErrorInfo.html) |  | [optional] |
| **script** | [**CallbackConversationNotificationUriReference**](CallbackConversationNotificationUriReference.html) |  | [optional] |
| **wrapup_timeout_ms** | **Integer** |  | [optional] |
| **wrapup_skipped** | **BOOLEAN** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **external_contact** | [**CallbackConversationNotificationUriReference**](CallbackConversationNotificationUriReference.html) |  | [optional] |
| **external_organization** | [**CallbackConversationNotificationUriReference**](CallbackConversationNotificationUriReference.html) |  | [optional] |
| **wrapup** | [**ConversationNotificationWrapup**](ConversationNotificationWrapup.html) |  | [optional] |
| **peer** | **String** |  | [optional] |
| **screen_recording_state** | **String** |  | [optional] |
| **outbound_preview** | [**ConversationNotificationDialerPreview**](ConversationNotificationDialerPreview.html) |  | [optional] |
| **voicemail** | [**ConversationNotificationVoicemail**](ConversationNotificationVoicemail.html) |  | [optional] |
| **callback_numbers** | **Array&lt;String&gt;** |  | [optional] |
| **callback_user_name** | **String** |  | [optional] |
| **skip_enabled** | **BOOLEAN** |  | [optional] |
| **timeout_seconds** | **Integer** |  | [optional] |
| **callback_scheduled_time** | **DateTime** |  | [optional] |
| **automated_callback_config_id** | **String** |  | [optional] |
{: class="table table-striped"}


