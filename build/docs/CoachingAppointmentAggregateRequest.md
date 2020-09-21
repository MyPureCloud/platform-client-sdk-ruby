---
title: CoachingAppointmentAggregateRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CoachingAppointmentAggregateRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Interval to aggregate across. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **metrics** | **Array&lt;String&gt;** | A list of metrics to aggregate.  If omitted, all metrics are returned. | [optional] |
| **group_by** | **Array&lt;String&gt;** | An optional list of items by which to group the result data. | [optional] |
| **filter** | [**QueryRequestFilter**](QueryRequestFilter.html) | The filter applied to the data | |
{: class="table table-striped"}


