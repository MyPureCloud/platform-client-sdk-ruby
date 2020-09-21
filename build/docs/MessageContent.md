---
title: MessageContent
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::MessageContent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **content_type** | **String** | Type of this content element. If contentType = \&quot;Attachment\&quot; only one item is allowed. | |
| **location** | [**ContentLocation**](ContentLocation.html) | Location object | [optional] |
| **attachment** | [**ContentAttachment**](ContentAttachment.html) | Attachment object | [optional] |
| **quick_reply** | [**ContentQuickReply**](ContentQuickReply.html) | Quick reply object | [optional] |
| **generic** | [**ContentGeneric**](ContentGeneric.html) | Generic content object | [optional] |
| **list** | [**ContentList**](ContentList.html) | List content object | [optional] |
| **template** | [**ContentNotificationTemplate**](ContentNotificationTemplate.html) | Template notification object | [optional] |
{: class="table table-striped"}


