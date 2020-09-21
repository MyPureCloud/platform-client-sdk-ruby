---
title: AdditionalMessage
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::AdditionalMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **text_body** | **String** | The body of the text message. | |
| **media_ids** | **Array&lt;String&gt;** | The media ids associated with the text message. | [optional] |
| **sticker_ids** | **Array&lt;String&gt;** | The sticker ids associated with the text message. | [optional] |
| **messaging_template** | [**MessagingTemplateRequest**](MessagingTemplateRequest.html) | The messaging template use to send a predefined canned response with the message | [optional] |
{: class="table table-striped"}


