---
title: ContactPhoneNumberColumn
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ContactPhoneNumberColumn

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **column_name** | **String** | The name of the phone column. | |
| **type** | **String** | Indicates the type of the phone column. For example, &#39;cell&#39; or &#39;home&#39;. | |
| **callable_time_column** | **String** | A column that indicates the timezone to use for a given contact when checking callable times. Not allowed if &#39;automaticTimeZoneMapping&#39; is set to true. | [optional] |
{: class="table table-striped"}


