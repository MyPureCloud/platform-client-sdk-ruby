---
title: CallHistoryConversation
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CallHistoryConversation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **participants** | [**Array&lt;CallHistoryParticipant&gt;**](CallHistoryParticipant.html) | The list of participants involved in the conversation. | [optional] |
| **direction** | **String** | The direction of the call relating to the current user | [optional] |
| **went_to_voicemail** | **BOOLEAN** | Did the call end in the current user&#39;s voicemail | [optional] |
| **missed_call** | **BOOLEAN** | Did the user not answer this conversation | [optional] |
| **start_time** | **DateTime** | The time the user joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **was_conference** | **BOOLEAN** | Was this conversation a conference | [optional] |
| **was_callback** | **BOOLEAN** | Was this conversation a callback | [optional] |
| **had_screen_share** | **BOOLEAN** | Did this conversation have a screen share session | [optional] |
| **had_cobrowse** | **BOOLEAN** | Did this conversation have a cobrowse session | [optional] |
| **was_outbound_campaign** | **BOOLEAN** | Was this conversation associated with an outbound campaign | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


