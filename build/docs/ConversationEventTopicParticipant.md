---
title: ConversationEventTopicParticipant
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ConversationEventTopicParticipant

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **connected_time** | **DateTime** |  | [optional] |
| **end_time** | **DateTime** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **external_contact_id** | **String** |  | [optional] |
| **external_organization_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **queue_id** | **String** |  | [optional] |
| **group_id** | **String** |  | [optional] |
| **team_id** | **String** |  | [optional] |
| **purpose** | **String** |  | [optional] |
| **consult_participant_id** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **wrapup_required** | **BOOLEAN** |  | [optional] |
| **wrapup_expected** | **BOOLEAN** |  | [optional] |
| **wrapup_prompt** | **String** |  | [optional] |
| **wrapup_timeout_ms** | **Integer** |  | [optional] |
| **wrapup** | [**ConversationEventTopicWrapup**](ConversationEventTopicWrapup.html) |  | [optional] |
| **start_acw_time** | **DateTime** |  | [optional] |
| **end_acw_time** | **DateTime** |  | [optional] |
| **conversation_routing_data** | [**ConversationEventTopicConversationRoutingData**](ConversationEventTopicConversationRoutingData.html) |  | [optional] |
| **alerting_timeout_ms** | **Integer** |  | [optional] |
| **monitored_participant_id** | **String** |  | [optional] |
| **screen_recording_state** | **String** |  | [optional] |
| **flagged_reason** | **String** |  | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** |  | [optional] |
| **calls** | [**Array&lt;ConversationEventTopicCall&gt;**](ConversationEventTopicCall.html) |  | [optional] |
| **callbacks** | [**Array&lt;ConversationEventTopicCallback&gt;**](ConversationEventTopicCallback.html) |  | [optional] |
| **chats** | [**Array&lt;ConversationEventTopicChat&gt;**](ConversationEventTopicChat.html) |  | [optional] |
| **cobrowsesessions** | [**Array&lt;ConversationEventTopicCobrowse&gt;**](ConversationEventTopicCobrowse.html) |  | [optional] |
| **emails** | [**Array&lt;ConversationEventTopicEmail&gt;**](ConversationEventTopicEmail.html) |  | [optional] |
| **messages** | [**Array&lt;ConversationEventTopicMessage&gt;**](ConversationEventTopicMessage.html) |  | [optional] |
| **screenshares** | [**Array&lt;ConversationEventTopicScreenshare&gt;**](ConversationEventTopicScreenshare.html) |  | [optional] |
| **social_expressions** | [**Array&lt;ConversationEventTopicSocialExpression&gt;**](ConversationEventTopicSocialExpression.html) |  | [optional] |
| **videos** | [**Array&lt;ConversationEventTopicVideo&gt;**](ConversationEventTopicVideo.html) |  | [optional] |
| **additional_properties** | **Object** |  | [optional] |
{: class="table table-striped"}


