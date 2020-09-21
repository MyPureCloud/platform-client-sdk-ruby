---
title: VoicemailUserPolicy
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::VoicemailUserPolicy

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enabled** | **BOOLEAN** | Whether the user has voicemail enabled | [optional] |
| **alert_timeout_seconds** | **Integer** | The number of seconds to ring the user&#39;s phone before a call is transfered to voicemail | [optional] |
| **pin** | **String** | The user&#39;s PIN to access their voicemail. This property is only used for updates and never provided otherwise to ensure security | [optional] |
| **modified_date** | **DateTime** | The date the policy was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **send_email_notifications** | **BOOLEAN** | Whether email notifications are sent to the user when a new voicemail is received | [optional] |
{: class="table table-striped"}


