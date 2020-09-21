---
title: Video
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::Video

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** | The connection state of this communication. | [optional] |
| **id** | **String** | A globally unique identifier for this communication. | [optional] |
| **context** | **String** | The room id context (xmpp jid) for the conference session. | [optional] |
| **audio_muted** | **BOOLEAN** | Indicates whether this participant has muted their outgoing audio. | [optional] |
| **video_muted** | **BOOLEAN** | Indicates whether this participant has muted/paused their outgoing video. | [optional] |
| **sharing_screen** | **BOOLEAN** | Indicates whether this participant is sharing their screen to the session. | [optional] |
| **peer_count** | **Integer** | The number of peer participants from the perspective of the participant in the conference. | [optional] |
| **disconnect_type** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **start_alerting_time** | **DateTime** | The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **connected_time** | **DateTime** | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **disconnected_time** | **DateTime** | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **provider** | **String** | The source provider for the video. | [optional] |
| **peer_id** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **msids** | **Array&lt;String&gt;** | List of media stream ids | [optional] |
| **_self** | [**Address**](Address.html) | Address and name data for a call endpoint. | [optional] |
| **wrapup** | [**Wrapup**](Wrapup.html) | Call wrap up or disposition data. | [optional] |
| **after_call_work** | [**AfterCallWork**](AfterCallWork.html) | After-call work for the communication. | [optional] |
| **after_call_work_required** | **BOOLEAN** | Indicates if after-call work is required for a communication. Only used when the ACW Setting is Agent Requested. | [optional] |
{: class="table table-striped"}


