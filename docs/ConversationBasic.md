---
title: ConversationBasic
---
## PureCloud::ConversationBasic

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **start_time** | **DateTime** | The time when the conversation started. This will be the time when the first participant joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **end_time** | **DateTime** | The time when the conversation ended. This will be the time when the last participant left the conversation, or null when the conversation is still active. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **divisions** | [**Array&lt;ConversationDivisionMembership&gt;**](ConversationDivisionMembership.html) | Identifiers of divisions associated with this conversation | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
| **participants** | [**Array&lt;ParticipantBasic&gt;**](ParticipantBasic.html) |  | [optional] |
{: class="table table-striped"}


