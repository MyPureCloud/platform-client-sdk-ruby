---
title: VideoConversationNotificationVideoMediaParticipant
---
## PureCloud::VideoConversationNotificationVideoMediaParticipant

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
| **queue** | [**VideoConversationNotificationUriReference**](VideoConversationNotificationUriReference.html) |  | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** |  | [optional] |
| **error_info** | [**VideoConversationNotificationErrorInfo**](VideoConversationNotificationErrorInfo.html) |  | [optional] |
| **script** | [**VideoConversationNotificationUriReference**](VideoConversationNotificationUriReference.html) |  | [optional] |
| **wrapup_timeout_ms** | **Integer** |  | [optional] |
| **wrapup_skipped** | **BOOLEAN** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **external_contact** | [**VideoConversationNotificationUriReference**](VideoConversationNotificationUriReference.html) |  | [optional] |
| **external_organization** | [**VideoConversationNotificationUriReference**](VideoConversationNotificationUriReference.html) |  | [optional] |
| **wrapup** | [**ConversationNotificationWrapup**](ConversationNotificationWrapup.html) |  | [optional] |
| **audio_muted** | **BOOLEAN** |  | [optional] |
| **video_muted** | **BOOLEAN** |  | [optional] |
| **sharing_screen** | **BOOLEAN** |  | [optional] |
| **peer_count** | **Integer** |  | [optional] |
| **context** | **String** |  | [optional] |
{: class="table table-striped"}


