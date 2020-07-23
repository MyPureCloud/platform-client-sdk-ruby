---
title: ConversationChat
---
## PureCloud::ConversationChat

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** | The connection state of this communication. | [optional] |
| **id** | **String** | A globally unique identifier for this communication. | [optional] |
| **room_id** | **String** | The room id for the chat. | [optional] |
| **recording_id** | **String** | A globally unique identifier for the recording associated with this chat. | [optional] |
| **segments** | [**Array&lt;Segment&gt;**](Segment.html) | The time line of the participant&#39;s chat, divided into activity segments. | [optional] |
| **held** | **BOOLEAN** | True if this call is held and the person on this side hears silence. | [optional] |
| **direction** | **String** | The direction of the chat | [optional] |
| **disconnect_type** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **start_hold_time** | **DateTime** | The timestamp the chat was placed on hold in the cloud clock if the chat is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **start_alerting_time** | **DateTime** | The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **connected_time** | **DateTime** | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **disconnected_time** | **DateTime** | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **provider** | **String** | The source provider for the email. | [optional] |
| **script_id** | **String** | The UUID of the script to use. | [optional] |
| **peer_id** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **avatar_image_url** | **String** | If available, the URI to the avatar image of this communication. | [optional] |
| **journey_context** | [**JourneyContext**](JourneyContext.html) | A subset of the Journey System&#39;s data relevant to a part of a conversation (for external linkage and internal usage/context). | [optional] |
| **wrapup** | [**Wrapup**](Wrapup.html) | Call wrap up or disposition data. | [optional] |
{: class="table table-striped"}


