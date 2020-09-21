---
title: WebChatMessage
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::WebChatMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **conversation** | [**WebChatConversation**](WebChatConversation.html) | The identifier of the conversation | |
| **sender** | [**WebChatMemberInfo**](WebChatMemberInfo.html) | The member who sent the message | |
| **body** | **String** | The message body. | |
| **body_type** | **String** | The purpose of the message within the conversation, such as a standard text entry versus a greeting. | |
| **timestamp** | **DateTime** | The timestamp of the message, in ISO-8601 format | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


