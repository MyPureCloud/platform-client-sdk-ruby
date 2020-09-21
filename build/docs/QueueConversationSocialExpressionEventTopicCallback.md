---
title: QueueConversationSocialExpressionEventTopicCallback
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::QueueConversationSocialExpressionEventTopicCallback

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **direction** | **String** |  | [optional] |
| **held** | **BOOLEAN** |  | [optional] |
| **disconnect_type** | **String** |  | [optional] |
| **start_hold_time** | **DateTime** |  | [optional] |
| **dialer_preview** | [**QueueConversationSocialExpressionEventTopicDialerPreview**](QueueConversationSocialExpressionEventTopicDialerPreview.html) |  | [optional] |
| **voicemail** | [**QueueConversationSocialExpressionEventTopicVoicemail**](QueueConversationSocialExpressionEventTopicVoicemail.html) |  | [optional] |
| **callback_numbers** | **Array&lt;String&gt;** |  | [optional] |
| **callback_user_name** | **String** |  | [optional] |
| **script_id** | **String** |  | [optional] |
| **peer_id** | **String** |  | [optional] |
| **external_campaign** | **BOOLEAN** |  | [optional] |
| **skip_enabled** | **BOOLEAN** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **timeout_seconds** | **Integer** |  | [optional] |
| **connected_time** | **DateTime** |  | [optional] |
| **disconnected_time** | **DateTime** |  | [optional] |
| **callback_scheduled_time** | **DateTime** |  | [optional] |
| **automated_callback_config_id** | **String** |  | [optional] |
| **wrapup** | [**QueueConversationSocialExpressionEventTopicWrapup**](QueueConversationSocialExpressionEventTopicWrapup.html) |  | [optional] |
| **after_call_work** | [**QueueConversationSocialExpressionEventTopicAfterCallWork**](QueueConversationSocialExpressionEventTopicAfterCallWork.html) |  | [optional] |
| **after_call_work_required** | **BOOLEAN** |  | [optional] |
| **additional_properties** | **Object** |  | [optional] |
{: class="table table-striped"}


