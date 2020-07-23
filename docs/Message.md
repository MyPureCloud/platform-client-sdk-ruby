---
title: Message
---
## PureCloud::Message

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** | The connection state of this communication. | [optional] |
| **id** | **String** | A globally unique identifier for this communication. | [optional] |
| **held** | **BOOLEAN** | True if this call is held and the person on this side hears silence. | [optional] |
| **segments** | [**Array&lt;Segment&gt;**](Segment.html) | The time line of the participant&#39;s message, divided into activity segments. | [optional] |
| **direction** | **String** | The direction of the message. | [optional] |
| **recording_id** | **String** | A globally unique identifier for the recording associated with this message. | [optional] |
| **error_info** | [**ErrorBody**](ErrorBody.html) |  | [optional] |
| **disconnect_type** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **start_hold_time** | **DateTime** | The timestamp the message was placed on hold in the cloud clock if the message is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **start_alerting_time** | **DateTime** | The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **connected_time** | **DateTime** | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **disconnected_time** | **DateTime** | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **provider** | **String** | The source provider for the message. | [optional] |
| **type** | **String** | Indicates the type of message platform from which the message originated. | [optional] |
| **recipient_country** | **String** | Indicates the country where the recipient is associated in ISO 3166-1 alpha-2 format. | [optional] |
| **recipient_type** | **String** | The type of the recipient. Eg: Provisioned phoneNumber is the recipient for sms message type. | [optional] |
| **script_id** | **String** | The UUID of the script to use. | [optional] |
| **peer_id** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **to_address** | [**Address**](Address.html) | Address and name data for a call endpoint. | [optional] |
| **from_address** | [**Address**](Address.html) | Address and name data for a call endpoint. | [optional] |
| **messages** | [**Array&lt;MessageDetails&gt;**](MessageDetails.html) | The messages sent on this communication channel. | [optional] |
| **wrapup** | [**Wrapup**](Wrapup.html) | Call wrap up or disposition data. | [optional] |
{: class="table table-striped"}


