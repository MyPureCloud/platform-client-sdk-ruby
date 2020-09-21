---
title: Email
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::Email

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** | The connection state of this communication. | [optional] |
| **id** | **String** | A globally unique identifier for this communication. | [optional] |
| **held** | **BOOLEAN** | True if this call is held and the person on this side hears silence. | [optional] |
| **subject** | **String** | The subject for the initial email that started this conversation. | [optional] |
| **messages_sent** | **Integer** | The number of email messages sent by this participant. | [optional] |
| **segments** | [**Array&lt;Segment&gt;**](Segment.html) | The time line of the participant&#39;s email, divided into activity segments. | [optional] |
| **direction** | **String** | The direction of the email | [optional] |
| **recording_id** | **String** | A globally unique identifier for the recording associated with this call. | [optional] |
| **error_info** | [**ErrorBody**](ErrorBody.html) |  | [optional] |
| **disconnect_type** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **start_hold_time** | **DateTime** | The timestamp the email was placed on hold in the cloud clock if the email is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **start_alerting_time** | **DateTime** | The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **connected_time** | **DateTime** | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **disconnected_time** | **DateTime** | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **auto_generated** | **BOOLEAN** | Indicates that the email was auto-generated like an Out of Office reply. | [optional] |
| **provider** | **String** | The source provider for the email. | [optional] |
| **script_id** | **String** | The UUID of the script to use. | [optional] |
| **peer_id** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **message_id** | **String** | A globally unique identifier for the stored content of this communication. | [optional] |
| **draft_attachments** | [**Array&lt;Attachment&gt;**](Attachment.html) | A list of uploaded attachments on the email draft. | [optional] |
| **spam** | **BOOLEAN** | Indicates if the inbound email was marked as spam. | [optional] |
| **wrapup** | [**Wrapup**](Wrapup.html) | Call wrap up or disposition data. | [optional] |
| **after_call_work** | [**AfterCallWork**](AfterCallWork.html) | After-call work for the communication. | [optional] |
| **after_call_work_required** | **BOOLEAN** | Indicates if after-call work is required for a communication. Only used when the ACW Setting is Agent Requested. | [optional] |
{: class="table table-striped"}


