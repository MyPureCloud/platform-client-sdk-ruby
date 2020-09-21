---
title: EmailMessage
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::EmailMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **to** | [**Array&lt;EmailAddress&gt;**](EmailAddress.html) | The recipients of the email message. | |
| **cc** | [**Array&lt;EmailAddress&gt;**](EmailAddress.html) | The recipients that were copied on the email message. | [optional] |
| **bcc** | [**Array&lt;EmailAddress&gt;**](EmailAddress.html) | The recipients that were blind copied on the email message. | [optional] |
| **from** | [**EmailAddress**](EmailAddress.html) | The sender of the email message. | |
| **subject** | **String** | The subject of the email message. | [optional] |
| **attachments** | [**Array&lt;Attachment&gt;**](Attachment.html) | The attachments of the email message. | [optional] |
| **text_body** | **String** | The text body of the email message. | |
| **html_body** | **String** | The html body of the email message. | [optional] |
| **time** | **DateTime** | The time when the message was received or sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **history_included** | **BOOLEAN** | Indicates whether the history of previous emails of the conversation is included within the email bodies of this message. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


