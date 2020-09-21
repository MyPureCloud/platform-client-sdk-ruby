---
title: MailFromResult
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::MailFromResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **status** | **String** | The verification status. | [optional] |
| **records** | [**Array&lt;Record&gt;**](Record.html) | The list of DNS records that pertain that need to exist for verification. | [optional] |
| **mail_from_domain** | **String** | The custom MAIL FROM domain. | |
{: class="table table-striped"}


