---
title: ChatMessage
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ChatMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **body** | **String** | The message body | [optional] |
| **id** | **String** |  | [optional] |
| **to** | **String** | The message recipient | [optional] |
| **from** | **String** | The message sender | [optional] |
| **utc** | **String** |  | [optional] |
| **chat** | **String** | The interaction id (if available) | [optional] |
| **message** | **String** | The message id | [optional] |
| **type** | **String** |  | [optional] |
| **body_type** | **String** | Type of the message body (v2 chats only) | [optional] |
| **sender_communication_id** | **String** | Communication of sender (v2 chats only) | [optional] |
| **participant_purpose** | **String** | Participant purpose of sender (v2 chats only) | [optional] |
| **user** | [**ChatMessageUser**](ChatMessageUser.html) | The user information for the sender (if available) | [optional] |
{: class="table table-striped"}


