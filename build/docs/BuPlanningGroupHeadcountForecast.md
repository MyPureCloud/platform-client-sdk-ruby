---
title: BuPlanningGroupHeadcountForecast
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::BuPlanningGroupHeadcountForecast

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **planning_group** | [**PlanningGroupReference**](PlanningGroupReference.html) | The planning group to which this portion of the headcount forecast applies | [optional] |
| **required_per_interval** | **Array&lt;Float&gt;** | Required headcount per interval, referenced against the reference start date | [optional] |
| **required_without_shrinkage_per_interval** | **Array&lt;Float&gt;** | Required headcount per interval without accounting for shrinkage, referenced against the reference start date | [optional] |
{: class="table table-striped"}


