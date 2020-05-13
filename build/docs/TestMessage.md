---
title: TestMessage
---
## PureCloud::TestMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | After the message has been sent, this is the value of the Message-ID email header. | [optional] |
| **to** | [**Array&lt;EmailAddress&gt;**](EmailAddress.html) | The recipients of the email message. | |
| **from** | [**EmailAddress**](EmailAddress.html) | The sender of the email message. | |
| **subject** | **String** | The subject of the email message. | [optional] |
| **text_body** | **String** | The text body of the email message. | |
| **html_body** | **String** | The html body of the email message | [optional] |
| **time** | **DateTime** | The time when the message was sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
{: class="table table-striped"}


