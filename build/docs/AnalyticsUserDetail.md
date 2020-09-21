---
title: AnalyticsUserDetail
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::AnalyticsUserDetail

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **user_id** | **String** | The identifier for the user | [optional] |
| **primary_presence** | [**Array&lt;AnalyticsUserPresenceRecord&gt;**](AnalyticsUserPresenceRecord.html) | The presence records for the user | [optional] |
| **routing_status** | [**Array&lt;AnalyticsRoutingStatusRecord&gt;**](AnalyticsRoutingStatusRecord.html) | The ACD routing status records for the user | [optional] |
{: class="table table-striped"}


