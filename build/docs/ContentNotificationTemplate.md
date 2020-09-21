---
title: ContentNotificationTemplate
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ContentNotificationTemplate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The messaging channel template id. For WhatsApp, &#39;namespace@name&#39; | [optional] |
| **language** | **String** | Template language | [optional] |
| **header** | [**NotificationTemplateHeader**](NotificationTemplateHeader.html) | Template header object | [optional] |
| **body** | [**NotificationTemplateBody**](NotificationTemplateBody.html) | Template body object | |
| **footer** | [**NotificationTemplateFooter**](NotificationTemplateFooter.html) | Template footer object | [optional] |
{: class="table table-striped"}


