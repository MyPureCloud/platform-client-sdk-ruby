---
title: ContactCallbackRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ContactCallbackRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **campaign_id** | **String** | Campaign identifier | |
| **contact_list_id** | **String** | Contact list identifier | |
| **contact_id** | **String** | Contact identifier | |
| **phone_column** | **String** | Name of the phone column containing the number to be called | |
| **schedule** | **String** | The scheduled time for the callback as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ\&quot;, example = \&quot;2016-01-02T16:59:59\&quot; | |
{: class="table table-striped"}


