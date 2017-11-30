---
title: CallMediaParticipant
---
## PureCloud::CallMediaParticipant

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
| **user** | [**UriReference**](UriReference.html) | The PureCloud user for this participant. | [optional] |
| **queue** | [**UriReference**](UriReference.html) | The PureCloud queue for this participant. | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** | A list of ad-hoc attributes for the participant. | [optional] |
| **error_info** | [**ErrorBody**](ErrorBody.html) | If the conversation ends in error, contains additional error details. | [optional] |
| **script** | [**UriReference**](UriReference.html) | The Engage script that should be used by this participant. | [optional] |
| **wrapup_timeout_ms** | **Integer** | The amount of time the participant has to complete wrap-up. | [optional] |
| **wrapup_skipped** | **BOOLEAN** | Value is true when the participant has skipped wrap-up. | [optional] |
| **provider** | **String** | The source provider for the communication. | [optional] |
| **external_contact** | [**UriReference**](UriReference.html) | If this participant represents an external contact, then this will be the reference for the external contact. | [optional] |
| **external_organization** | [**UriReference**](UriReference.html) | If this participant represents an external org, then this will be the reference for the external org. | [optional] |
| **wrapup** | [**Wrapup**](Wrapup.html) | Wrapup for this participant, if it has been applied. | [optional] |
| **peer** | **String** | The peer communication corresponding to a matching leg for this communication. | [optional] |
| **muted** | **BOOLEAN** | Value is true when the call is muted. | [optional] |
| **confined** | **BOOLEAN** | Value is true when the call is confined. | [optional] |
| **recording** | **BOOLEAN** | Value is true when the call is being recorded. | [optional] |
| **recording_state** | **String** | The state of the call recording. | [optional] |
| **group** | [**UriReference**](UriReference.html) | The group involved in the group ring call. | [optional] |
| **ani** | **String** | The call ANI. | [optional] |
| **dnis** | **String** | The call DNIS. | [optional] |
| **document_id** | **String** | The ID of the Content Management document if the call is a fax. | [optional] |
| **fax_status** | [**FaxStatus**](FaxStatus.html) | Extra fax information if the call is a fax. | [optional] |
| **monitored_participant_id** | **String** | The ID of the participant being monitored when performing a call monitor. | [optional] |
| **consult_participant_id** | **String** | The ID of the consult transfer target participant when performing a consult transfer. | [optional] |
| **uui_data** | **String** | User-to-User information which maps to a SIP header field defined in RFC7433. UUI data is used in the Public Switched Telephone Network (PSTN) for use cases described in RFC6567. | [optional] |
{: class="table table-striped"}


