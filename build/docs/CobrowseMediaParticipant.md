---
title: CobrowseMediaParticipant
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CobrowseMediaParticipant

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The unique participant ID. | [optional] |
| **name** | **String** | The display friendly name of the participant. | [optional] |
| **address** | **String** | The participant address. | [optional] |
| **start_time** | **DateTime** | The time when this participant first joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **connected_time** | **DateTime** | The time when this participant went connected for this media (eg: video connected time). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **end_time** | **DateTime** | The time when this participant went disconnected for this media (eg: video disconnected time). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **start_hold_time** | **DateTime** | The time when this participant&#39;s hold started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **purpose** | **String** | The participant&#39;s purpose.  Values can be: &#39;agent&#39;, &#39;user&#39;, &#39;customer&#39;, &#39;external&#39;, &#39;acd&#39;, &#39;ivr | [optional] |
| **state** | **String** | The participant&#39;s state.  Values can be: &#39;alerting&#39;, &#39;connected&#39;, &#39;disconnected&#39;, &#39;dialing&#39;, &#39;contacting | [optional] |
| **direction** | **String** | The participant&#39;s direction.  Values can be: &#39;inbound&#39; or &#39;outbound&#39; | [optional] |
| **disconnect_type** | **String** | The reason the participant was disconnected from the conversation. | [optional] |
| **held** | **BOOLEAN** | Value is true when the participant is on hold. | [optional] |
| **wrapup_required** | **BOOLEAN** | Value is true when the participant requires wrap-up. | [optional] |
| **wrapup_prompt** | **String** | The wrap-up prompt indicating the type of wrap-up to be performed. | [optional] |
| **user** | [**DomainEntityRef**](DomainEntityRef.html) | The PureCloud user for this participant. | [optional] |
| **queue** | [**DomainEntityRef**](DomainEntityRef.html) | The PureCloud queue for this participant. | [optional] |
| **team** | [**DomainEntityRef**](DomainEntityRef.html) | The PureCloud team for this participant. | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** | A list of ad-hoc attributes for the participant. | [optional] |
| **error_info** | [**ErrorInfo**](ErrorInfo.html) | If the conversation ends in error, contains additional error details. | [optional] |
| **script** | [**DomainEntityRef**](DomainEntityRef.html) | The Engage script that should be used by this participant. | [optional] |
| **wrapup_timeout_ms** | **Integer** | The amount of time the participant has to complete wrap-up. | [optional] |
| **wrapup_skipped** | **BOOLEAN** | Value is true when the participant has skipped wrap-up. | [optional] |
| **alerting_timeout_ms** | **Integer** | Specifies how long the agent has to answer an interaction before being marked as not responding. | [optional] |
| **provider** | **String** | The source provider for the communication. | [optional] |
| **external_contact** | [**DomainEntityRef**](DomainEntityRef.html) | If this participant represents an external contact, then this will be the reference for the external contact. | [optional] |
| **external_organization** | [**DomainEntityRef**](DomainEntityRef.html) | If this participant represents an external org, then this will be the reference for the external org. | [optional] |
| **wrapup** | [**Wrapup**](Wrapup.html) | Wrapup for this participant, if it has been applied. | [optional] |
| **peer** | **String** | The peer communication corresponding to a matching leg for this communication. | [optional] |
| **flagged_reason** | **String** | The reason specifying why participant flagged the conversation. | [optional] |
| **journey_context** | [**JourneyContext**](JourneyContext.html) | Journey System data/context that is applicable to this communication.  When used for historical purposes, the context should be immutable.  When null, there is no applicable Journey System context. | [optional] |
| **conversation_routing_data** | [**ConversationRoutingData**](ConversationRoutingData.html) | Information on how a communication should be routed to an agent. | [optional] |
| **start_acw_time** | **DateTime** | The timestamp when this participant started after-call work. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **end_acw_time** | **DateTime** | The timestamp when this participant ended after-call work. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **cobrowse_session_id** | **String** | The co-browse session ID. | [optional] |
| **cobrowse_role** | **String** | This value identifies the role of the co-browse client within the co-browse session (a client is a sharer or a viewer). | [optional] |
| **controlling** | **Array&lt;String&gt;** | ID of co-browse participants for which this client has been granted control (list is empty if this client cannot control any shared pages). | [optional] |
| **viewer_url** | **String** | The URL that can be used to open co-browse session in web browser. | [optional] |
| **provider_event_time** | **DateTime** | The time when the provider event which triggered this conversation update happened in the corrected provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
{: class="table table-striped"}


