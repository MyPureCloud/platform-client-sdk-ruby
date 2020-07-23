---
title: Callback
---
## PureCloud::Callback

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** | The connection state of this communication. | [optional] |
| **id** | **String** | A globally unique identifier for this communication. | [optional] |
| **segments** | [**Array&lt;Segment&gt;**](Segment.html) | The time line of the participant&#39;s callback, divided into activity segments. | [optional] |
| **direction** | **String** | The direction of the call | [optional] |
| **held** | **BOOLEAN** | True if this call is held and the person on this side hears silence. | [optional] |
| **disconnect_type** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **start_hold_time** | **DateTime** | The timestamp the callback was placed on hold in the cloud clock if the callback is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **dialer_preview** | [**DialerPreview**](DialerPreview.html) | The preview data to be used when this callback is a Preview. | [optional] |
| **voicemail** | [**Voicemail**](Voicemail.html) | The voicemail data to be used when this callback is an ACD voicemail. | [optional] |
| **callback_numbers** | **Array&lt;String&gt;** | The phone number(s) to use to place the callback. | [optional] |
| **callback_user_name** | **String** | The name of the user requesting a callback. | [optional] |
| **script_id** | **String** | The UUID of the script to use. | [optional] |
| **external_campaign** | **BOOLEAN** | True if the call for the callback uses external dialing. | [optional] |
| **skip_enabled** | **BOOLEAN** | True if the ability to skip a callback should be enabled. | [optional] |
| **timeout_seconds** | **Integer** | The number of seconds before the system automatically places a call for a callback.  0 means the automatic placement is disabled. | [optional] |
| **start_alerting_time** | **DateTime** | The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **connected_time** | **DateTime** | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **disconnected_time** | **DateTime** | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **callback_scheduled_time** | **DateTime** | The timestamp when this communication is scheduled in the provider clock. If this value is missing it indicates the callback will be placed immediately. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **automated_callback_config_id** | **String** | The id of the config for automatically placing the callback (and handling the disposition). If null, the callback will not be placed automatically but routed to an agent as per normal. | [optional] |
| **provider** | **String** | The source provider for the callback. | [optional] |
| **peer_id** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **wrapup** | [**Wrapup**](Wrapup.html) | Call wrap up or disposition data. | [optional] |
{: class="table table-striped"}


