---
title: CampaignInteraction
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CampaignInteraction

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **campaign** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **agent** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **contact** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **destination_address** | **String** |  | [optional] |
| **active_preview_call** | **BOOLEAN** | Boolean value if there is an active preview call on the interaction | [optional] |
| **last_active_preview_wrapup_time** | **DateTime** | The time when the last preview of the interaction was wrapped up. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **creation_time** | **DateTime** | The time when dialer created the interaction. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **call_placed_time** | **DateTime** | The time when the agent or system places the call. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **call_routed_time** | **DateTime** | The time when the agent was connected to the call. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **preview_connected_time** | **DateTime** | The time when the customer and routing participant are connected. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **queue** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **script** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **disposition** | **String** | Describes what happened with call analysis for instance: disposition.classification.callable.person, disposition.classification.callable.noanswer | [optional] |
| **caller_name** | **String** |  | [optional] |
| **caller_address** | **String** |  | [optional] |
| **preview_pop_delivered_time** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **conversation** | [**ConversationBasic**](ConversationBasic.html) |  | [optional] |
| **dialer_system_participant_id** | **String** | conversation participant id that is the dialer system participant to monitor the call from dialer perspective | [optional] |
| **dialing_mode** | **String** |  | [optional] |
| **skills** | [**Array&lt;DomainEntityRef&gt;**](DomainEntityRef.html) | Any skills that are attached to the call for routing | [optional] |
{: class="table table-striped"}


