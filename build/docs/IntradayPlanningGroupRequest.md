---
title: IntradayPlanningGroupRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::IntradayPlanningGroupRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **business_unit_date** | **Date** | Requested date in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **categories** | **Array&lt;String&gt;** | The metric categories | |
| **planning_group_ids** | **Array&lt;String&gt;** | The IDs of the planning groups for which to fetch data.  Omitting or passing an empty list will return all available planning groups | [optional] |
| **interval_length_minutes** | **Integer** | The period/interval in minutes for which to aggregate the data. Required, defaults to 15 | [optional] |
{: class="table table-striped"}


