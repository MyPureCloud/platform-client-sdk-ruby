---
title: AnalyticsConversationSegment
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::AnalyticsConversationSegment

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **segment_start** | **DateTime** | The timestamp when this segment began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **segment_end** | **DateTime** | The timestamp when this segment ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **queue_id** | **String** | Queue identifier | [optional] |
| **wrap_up_code** | **String** | Wrapup Code id | [optional] |
| **wrap_up_note** | **String** | Note entered by an agent during after-call work | [optional] |
| **wrap_up_tags** | **Array&lt;String&gt;** |  | [optional] |
| **error_code** | **String** |  | [optional] |
| **disconnect_type** | **String** | A description of the event that disconnected the segment | [optional] |
| **segment_type** | **String** | The activity taking place for the participant in the segment | [optional] |
| **requested_routing_user_ids** | **Array&lt;String&gt;** |  | [optional] |
| **requested_routing_skill_ids** | **Array&lt;String&gt;** |  | [optional] |
| **requested_language_id** | **String** | A unique identifier for the language requested for an interaction. | [optional] |
| **scored_agents** | [**Array&lt;AnalyticsScoredAgent&gt;**](AnalyticsScoredAgent.html) |  | [optional] |
| **properties** | [**Array&lt;AnalyticsProperty&gt;**](AnalyticsProperty.html) |  | [optional] |
| **source_conversation_id** | **String** |  | [optional] |
| **destination_conversation_id** | **String** |  | [optional] |
| **source_session_id** | **String** |  | [optional] |
| **destination_session_id** | **String** |  | [optional] |
| **sip_response_codes** | **Array&lt;Integer&gt;** |  | [optional] |
| **q850_response_codes** | **Array&lt;Integer&gt;** |  | [optional] |
| **conference** | **BOOLEAN** | Indicates whether the segment was a conference | [optional] |
| **group_id** | **String** |  | [optional] |
| **subject** | **String** |  | [optional] |
| **audio_muted** | **BOOLEAN** |  | [optional] |
| **video_muted** | **BOOLEAN** |  | [optional] |
{: class="table table-striped"}


