---
title: AnalyticsSession
---
## PureCloud::AnalyticsSession

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **media_type** | **String** | The session media type | [optional] |
| **session_id** | **String** | The unique identifier of this session | [optional] |
| **address_other** | **String** |  | [optional] |
| **address_self** | **String** |  | [optional] |
| **address_from** | **String** |  | [optional] |
| **address_to** | **String** |  | [optional] |
| **message_type** | **String** | Message type for messaging services such as sms | [optional] |
| **ani** | **String** | Automatic Number Identification (caller&#39;s number) | [optional] |
| **direction** | **String** | Direction | [optional] |
| **dnis** | **String** | Automatic Number Identification (caller&#39;s number) | [optional] |
| **outbound_campaign_id** | **String** | (Dialer) Unique identifier of the outbound campaign | [optional] |
| **outbound_contact_id** | **String** | (Dialer) Unique identifier of the contact | [optional] |
| **outbound_contact_list_id** | **String** | (Dialer) Unique identifier of the contact list that this contact belongs to | [optional] |
| **disposition_analyzer** | **String** | (Dialer) Unique identifier of the contact list that this contact belongs to | [optional] |
| **disposition_name** | **String** | (Dialer) Result of the analysis (for example disposition.classification.callable.machine)  | [optional] |
| **edge_id** | **String** | Unique identifier of the edge device | [optional] |
| **remote_name_displayable** | **String** |  | [optional] |
| **room_id** | **String** | Unique identifier for the room | [optional] |
| **monitored_session_id** | **String** | The sessionID being monitored | [optional] |
| **monitored_participant_id** | **String** |  | [optional] |
| **callback_user_name** | **String** | The name of the user requesting a call back | [optional] |
| **callback_numbers** | **Array&lt;String&gt;** | List of numbers to callback | [optional] |
| **callback_scheduled_time** | **DateTime** | Scheduled callback date/time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **script_id** | **String** | Scheduled callback date/time, Date time is represented as an ISO-8601 string.  | [optional] |
| **peer_id** | **String** | A unique identifier for a peer | [optional] |
| **skip_enabled** | **BOOLEAN** | (Dialer) Whether the agent can skip the dialer contact | [optional] |
| **timeout_seconds** | **Integer** | The number of seconds before PureCloud begins the call for a call back. 0 disables automatic calling | [optional] |
| **cobrowse_role** | **String** | Describe side of the cobrowse (sharer or viewer) | [optional] |
| **cobrowse_room_id** | **String** | A unique identifier for a PureCloud Cobrowse room. | [optional] |
| **media_bridge_id** | **String** |  | [optional] |
| **screen_share_address_self** | **String** | Direct ScreenShare address | [optional] |
| **sharing_screen** | **BOOLEAN** | Flag determining if screenShare is started or not (true/false) | [optional] |
| **screen_share_room_id** | **String** | A unique identifier for a PureCloud ScreenShare room. | [optional] |
| **video_room_id** | **String** | A unique identifier for a PureCloud video room. | [optional] |
| **video_address_self** | **String** | Direct Video address | [optional] |
| **segments** | [**Array&lt;AnalyticsConversationSegment&gt;**](AnalyticsConversationSegment.html) | List of segments for this session | [optional] |
| **metrics** | [**Array&lt;AnalyticsSessionMetric&gt;**](AnalyticsSessionMetric.html) | List of metrics for this session | [optional] |
{: class="table table-striped"}


