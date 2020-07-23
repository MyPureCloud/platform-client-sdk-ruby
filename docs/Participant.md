---
title: Participant
---
## PureCloud::Participant

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | A globally unique identifier for this conversation. | [optional] |
| **start_time** | **DateTime** | The timestamp when this participant joined the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **end_time** | **DateTime** | The timestamp when this participant disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **connected_time** | **DateTime** | The timestamp when this participant was connected to the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **name** | **String** | A human readable name identifying the participant. | [optional] |
| **user_uri** | **String** | If this participant represents a user, then this will be an URI that can be used to fetch the user. | [optional] |
| **user_id** | **String** | If this participant represents a user, then this will be the globally unique identifier for the user. | [optional] |
| **external_contact_id** | **String** | If this participant represents an external contact, then this will be the globally unique identifier for the external contact. | [optional] |
| **external_organization_id** | **String** | If this participant represents an external org, then this will be the globally unique identifier for the external org. | [optional] |
| **queue_id** | **String** | If present, the queue id that the communication channel came in on. | [optional] |
| **group_id** | **String** | If present, group of users the participant represents. | [optional] |
| **team_id** | **String** | The team id that this participant is a member of when added to the conversation. | [optional] |
| **queue_name** | **String** | If present, the queue name that the communication channel came in on. | [optional] |
| **purpose** | **String** | A well known string that specifies the purpose of this participant. | [optional] |
| **participant_type** | **String** | A well known string that specifies the type of this participant. | [optional] |
| **consult_participant_id** | **String** | If this participant is part of a consult transfer, then this will be the participant id of the participant being transferred. | [optional] |
| **address** | **String** | The address for the this participant. For a phone call this will be the ANI. | [optional] |
| **ani** | **String** | The address for the this participant. For a phone call this will be the ANI. | [optional] |
| **ani_name** | **String** | The ani-based name for this participant. | [optional] |
| **dnis** | **String** | The address for the this participant. For a phone call this will be the ANI. | [optional] |
| **locale** | **String** | An ISO 639 language code specifying the locale for this participant | [optional] |
| **wrapup_required** | **BOOLEAN** | True iff this participant is required to enter wrapup for this conversation. | [optional] |
| **wrapup_prompt** | **String** | This field controls how the UI prompts the agent for a wrapup. | [optional] |
| **wrapup_timeout_ms** | **Integer** | Specifies how long a timed ACW session will last. | [optional] |
| **wrapup_skipped** | **BOOLEAN** | The UI sets this field when the agent chooses to skip entering a wrapup for this participant. | [optional] |
| **wrapup** | [**Wrapup**](Wrapup.html) | Call wrap up or disposition data. | [optional] |
| **conversation_routing_data** | [**ConversationRoutingData**](ConversationRoutingData.html) | Information on how a communication should be routed to an agent. | [optional] |
| **alerting_timeout_ms** | **Integer** | Specifies how long the agent has to answer an interaction before being marked as not responding. | [optional] |
| **monitored_participant_id** | **String** | If this participant is a monitor, then this will be the id of the participant that is being monitored. | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** | Additional participant attributes | [optional] |
| **calls** | [**Array&lt;Call&gt;**](Call.html) |  | [optional] |
| **callbacks** | [**Array&lt;Callback&gt;**](Callback.html) |  | [optional] |
| **chats** | [**Array&lt;ConversationChat&gt;**](ConversationChat.html) |  | [optional] |
| **cobrowsesessions** | [**Array&lt;Cobrowsesession&gt;**](Cobrowsesession.html) |  | [optional] |
| **emails** | [**Array&lt;Email&gt;**](Email.html) |  | [optional] |
| **messages** | [**Array&lt;Message&gt;**](Message.html) |  | [optional] |
| **screenshares** | [**Array&lt;Screenshare&gt;**](Screenshare.html) |  | [optional] |
| **social_expressions** | [**Array&lt;SocialExpression&gt;**](SocialExpression.html) |  | [optional] |
| **videos** | [**Array&lt;Video&gt;**](Video.html) |  | [optional] |
| **evaluations** | [**Array&lt;Evaluation&gt;**](Evaluation.html) |  | [optional] |
| **screen_recording_state** | **String** | The current screen recording state for this participant. | [optional] |
| **flagged_reason** | **String** | The reason specifying why participant flagged the conversation. | [optional] |
| **start_acw_time** | **DateTime** | The timestamp when this participant started after-call work. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **end_acw_time** | **DateTime** | The timestamp when this participant ended after-call work. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
{: class="table table-striped"}


