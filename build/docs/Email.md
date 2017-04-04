---
title: Email
---
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
| **connected_time** | **DateTime** | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **disconnected_time** | **DateTime** | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **provider** | **String** | The source provider for the email. | [optional] |
{: class="table table-striped"}


