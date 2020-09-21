---
title: UserAggregationView
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::UserAggregationView

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **target** | **String** | Target metric name | |
| **name** | **String** | A unique name for this view. Must be distinct from other views and built-in metric names. | |
| **function** | **String** | Type of view you wish to create | |
| **range** | [**AggregationRange**](AggregationRange.html) | Range of numbers for slicing up data | [optional] |
{: class="table table-striped"}


