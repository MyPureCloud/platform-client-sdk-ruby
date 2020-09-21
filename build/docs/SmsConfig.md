---
title: SmsConfig
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::SmsConfig

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **message_column** | **String** | The Contact List column specifying the message to send to the contact. | |
| **phone_column** | **String** | The Contact List column specifying the phone number to send a message to. | |
| **sender_sms_phone_number** | [**SmsPhoneNumberRef**](SmsPhoneNumberRef.html) | A reference to the SMS Phone Number that will be used as the sender of a message. | |
{: class="table table-striped"}


