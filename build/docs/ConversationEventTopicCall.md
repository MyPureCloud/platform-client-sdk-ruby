---
title: ConversationEventTopicCall
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ConversationEventTopicCall

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **recording** | **BOOLEAN** |  | [optional] |
| **recording_state** | **String** |  | [optional] |
| **muted** | **BOOLEAN** |  | [optional] |
| **confined** | **BOOLEAN** |  | [optional] |
| **held** | **BOOLEAN** |  | [optional] |
| **error_info** | [**ConversationEventTopicErrorDetails**](ConversationEventTopicErrorDetails.html) |  | [optional] |
| **disconnect_type** | **String** |  | [optional] |
| **start_hold_time** | **DateTime** |  | [optional] |
| **direction** | **String** |  | [optional] |
| **document_id** | **String** |  | [optional] |
| **_self** | [**ConversationEventTopicAddress**](ConversationEventTopicAddress.html) |  | [optional] |
| **other** | [**ConversationEventTopicAddress**](ConversationEventTopicAddress.html) |  | [optional] |
| **provider** | **String** |  | [optional] |
| **script_id** | **String** |  | [optional] |
| **peer_id** | **String** |  | [optional] |
| **connected_time** | **DateTime** |  | [optional] |
| **disconnected_time** | **DateTime** |  | [optional] |
| **disconnect_reasons** | [**Array&lt;ConversationEventTopicDisconnectReason&gt;**](ConversationEventTopicDisconnectReason.html) |  | [optional] |
| **fax_status** | [**ConversationEventTopicFaxStatus**](ConversationEventTopicFaxStatus.html) |  | [optional] |
| **uui_data** | **String** |  | [optional] |
| **wrapup** | [**ConversationEventTopicWrapup**](ConversationEventTopicWrapup.html) |  | [optional] |
| **after_call_work** | [**ConversationEventTopicAfterCallWork**](ConversationEventTopicAfterCallWork.html) |  | [optional] |
| **after_call_work_required** | **BOOLEAN** |  | [optional] |
| **agent_assistant_id** | **String** |  | [optional] |
| **additional_properties** | **Object** |  | [optional] |
{: class="table table-striped"}


