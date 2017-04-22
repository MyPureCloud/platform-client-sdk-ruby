---
title: ChatConversationNotificationParticipants
---
## PureCloud::ChatConversationNotificationParticipants

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
| **user** | [**DependencyTrackingBuildNotificationNotificationUser**](DependencyTrackingBuildNotificationNotificationUser.html) |  | [optional] |
| **queue** | [**ChatConversationNotificationUriReference**](ChatConversationNotificationUriReference.html) |  | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** |  | [optional] |
| **error_info** | [**ChatConversationNotificationErrorInfo**](ChatConversationNotificationErrorInfo.html) |  | [optional] |
| **script** | [**ChatConversationNotificationUriReference**](ChatConversationNotificationUriReference.html) |  | [optional] |
| **wrapup_timeout_ms** | **Integer** |  | [optional] |
| **wrapup_skipped** | **BOOLEAN** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **external_contact** | [**ChatConversationNotificationUriReference**](ChatConversationNotificationUriReference.html) |  | [optional] |
| **external_organization** | [**ChatConversationNotificationUriReference**](ChatConversationNotificationUriReference.html) |  | [optional] |
| **wrapup** | [**ConversationNotificationWrapup**](ConversationNotificationWrapup.html) |  | [optional] |
| **room_id** | **String** |  | [optional] |
{: class="table table-striped"}


