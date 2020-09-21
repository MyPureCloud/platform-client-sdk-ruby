---
title: CallBasic
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CallBasic

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** | The connection state of this communication. | [optional] |
| **id** | **String** | A globally unique identifier for this communication. | [optional] |
| **direction** | **String** | The direction of the call | [optional] |
| **recording** | **BOOLEAN** | True if this call is being recorded. | [optional] |
| **recording_state** | **String** | State of recording on this call. | [optional] |
| **muted** | **BOOLEAN** | True if this call is muted so that remote participants can&#39;t hear any audio from this end. | [optional] |
| **confined** | **BOOLEAN** | True if this call is held and the person on this side hears hold music. | [optional] |
| **held** | **BOOLEAN** | True if this call is held and the person on this side hears silence. | [optional] |
| **recording_id** | **String** | A globally unique identifier for the recording associated with this call. | [optional] |
| **segments** | [**Array&lt;Segment&gt;**](Segment.html) | The time line of the participant&#39;s call, divided into activity segments. | [optional] |
| **error_info** | [**ErrorInfo**](ErrorInfo.html) |  | [optional] |
| **disconnect_type** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **start_hold_time** | **DateTime** | The timestamp the call was placed on hold in the cloud clock if the call is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **document_id** | **String** | If call is an outbound fax of a document from content management, then this is the id in content management. | [optional] |
| **start_alerting_time** | **DateTime** | The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **connected_time** | **DateTime** | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **disconnected_time** | **DateTime** | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **disconnect_reasons** | [**Array&lt;DisconnectReason&gt;**](DisconnectReason.html) | List of reasons that this call was disconnected. This will be set once the call disconnects. | [optional] |
| **fax_status** | [**FaxStatus**](FaxStatus.html) | Extra information on fax transmission. | [optional] |
| **provider** | **String** | The source provider for the call. | [optional] |
| **script_id** | **String** | The UUID of the script to use. | [optional] |
| **peer_id** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **uui_data** | **String** | User to User Information (UUI) data managed by SIP session application. | [optional] |
| **_self** | [**Address**](Address.html) | Address and name data for a call endpoint. | [optional] |
| **other** | [**Address**](Address.html) | Address and name data for a call endpoint. | [optional] |
| **wrapup** | [**Wrapup**](Wrapup.html) | Call wrap up or disposition data. | [optional] |
| **after_call_work** | [**AfterCallWork**](AfterCallWork.html) | After-call work for the communication. | [optional] |
| **after_call_work_required** | **BOOLEAN** | Indicates if after-call work is required for a communication. Only used when the ACW Setting is Agent Requested. | [optional] |
| **agent_assistant_id** | **String** | UUID of virtual agent assistant that provide suggestions to the agent participant during the conversation. | [optional] |
{: class="table table-striped"}


