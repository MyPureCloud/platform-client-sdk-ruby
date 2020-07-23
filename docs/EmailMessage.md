---
title: EmailMessage
---
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


