---
title: CallHistoryConversation
---
## PureCloud::CallHistoryConversation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **participants** | [**Array&lt;CallHistoryParticipant&gt;**](CallHistoryParticipant.html) | The list of participants involved in the conversation. | [optional] |
| **direction** | **String** | The direction of the call relating to the current user | [optional] |
| **went_to_voicemail** | **BOOLEAN** | Did the call end in the current user&#39;s voicemail | [optional] |
| **missed_call** | **BOOLEAN** | Did the user not answer this conversation | [optional] |
| **start_time** | **DateTime** | The time the user joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **was_conference** | **BOOLEAN** | Was this conversation a conference | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


