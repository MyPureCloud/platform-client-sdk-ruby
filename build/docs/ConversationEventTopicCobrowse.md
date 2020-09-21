---
title: ConversationEventTopicCobrowse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ConversationEventTopicCobrowse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** |  | [optional] |
| **disconnect_type** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **_self** | [**ConversationEventTopicAddress**](ConversationEventTopicAddress.html) |  | [optional] |
| **room_id** | **String** |  | [optional] |
| **cobrowse_session_id** | **String** |  | [optional] |
| **cobrowse_role** | **String** |  | [optional] |
| **controlling** | **Array&lt;String&gt;** |  | [optional] |
| **viewer_url** | **String** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **script_id** | **String** |  | [optional] |
| **peer_id** | **String** |  | [optional] |
| **provider_event_time** | **DateTime** |  | [optional] |
| **connected_time** | **DateTime** |  | [optional] |
| **disconnected_time** | **DateTime** |  | [optional] |
| **wrapup** | [**ConversationEventTopicWrapup**](ConversationEventTopicWrapup.html) |  | [optional] |
| **after_call_work** | [**ConversationEventTopicAfterCallWork**](ConversationEventTopicAfterCallWork.html) |  | [optional] |
| **after_call_work_required** | **BOOLEAN** |  | [optional] |
| **additional_properties** | **Object** |  | [optional] |
{: class="table table-striped"}


