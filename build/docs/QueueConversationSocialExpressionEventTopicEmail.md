---
title: QueueConversationSocialExpressionEventTopicEmail
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::QueueConversationSocialExpressionEventTopicEmail

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **held** | **BOOLEAN** |  | [optional] |
| **auto_generated** | **BOOLEAN** |  | [optional] |
| **subject** | **String** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **script_id** | **String** |  | [optional] |
| **peer_id** | **String** |  | [optional] |
| **messages_sent** | **Integer** |  | [optional] |
| **error_info** | [**QueueConversationSocialExpressionEventTopicErrorDetails**](QueueConversationSocialExpressionEventTopicErrorDetails.html) |  | [optional] |
| **disconnect_type** | **String** |  | [optional] |
| **start_hold_time** | **DateTime** |  | [optional] |
| **connected_time** | **DateTime** |  | [optional] |
| **disconnected_time** | **DateTime** |  | [optional] |
| **message_id** | **String** |  | [optional] |
| **direction** | **String** |  | [optional] |
| **draft_attachments** | [**Array&lt;QueueConversationSocialExpressionEventTopicAttachment&gt;**](QueueConversationSocialExpressionEventTopicAttachment.html) |  | [optional] |
| **spam** | **BOOLEAN** |  | [optional] |
| **wrapup** | [**QueueConversationSocialExpressionEventTopicWrapup**](QueueConversationSocialExpressionEventTopicWrapup.html) |  | [optional] |
| **after_call_work** | [**QueueConversationSocialExpressionEventTopicAfterCallWork**](QueueConversationSocialExpressionEventTopicAfterCallWork.html) |  | [optional] |
| **after_call_work_required** | **BOOLEAN** |  | [optional] |
| **additional_properties** | **Object** |  | [optional] |
{: class="table table-striped"}


