---
title: ObservationValue
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ObservationValue

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **observation_date** | **DateTime** | The time at which the observation occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **conversation_id** | **String** | Unique identifier for the conversation | [optional] |
| **session_id** | **String** | The unique identifier of this session | [optional] |
| **requested_routing_skill_ids** | **Array&lt;String&gt;** | Unique identifier for a skill requested for an interaction | [optional] |
| **requested_language_id** | **String** | Unique identifier for the language requested for an interaction | [optional] |
| **routing_priority** | **Integer** | Routing priority for the current interaction | [optional] |
| **participant_name** | **String** | A human readable name identifying the participant | [optional] |
| **user_id** | **String** | Unique identifier for the user | [optional] |
| **direction** | **String** | The direction of the communication | [optional] |
| **converted_from** | **String** | Session media type that was converted from in case of a media type conversion | [optional] |
| **converted_to** | **String** | Session media type that was converted to in case of a media type conversion | [optional] |
| **address_from** | **String** | The address that initiated an action | [optional] |
| **address_to** | **String** | The address receiving an action | [optional] |
| **ani** | **String** | Automatic Number Identification (caller&#39;s number) | [optional] |
| **dnis** | **String** | Dialed number identification service (number dialed by the calling party) | [optional] |
| **team_id** | **String** | The team id the user is a member of | [optional] |
| **requested_routings** | **Array&lt;String&gt;** | All routing types for requested/attempted routing methods | [optional] |
| **used_routing** | **String** | Complete routing method | [optional] |
| **scored_agents** | [**Array&lt;AnalyticsScoredAgent&gt;**](AnalyticsScoredAgent.html) |  | [optional] |
{: class="table table-striped"}


