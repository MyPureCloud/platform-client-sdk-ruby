---
title: InteractionStatsRule
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::InteractionStatsRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Name of the rule | |
| **dimension** | **String** | The dimension of concern. | |
| **dimension_value** | **String** | The value of the dimension. | |
| **metric** | **String** | The metric to be assessed. | |
| **media_type** | **String** | The media type. | |
| **numeric_range** | **String** | The comparison descriptor used against the metric&#39;s value. | |
| **statistic** | **String** | The statistic of concern for the metric. | |
| **value** | **Float** | The threshold value. | |
| **enabled** | **BOOLEAN** | Indicates if the rule is enabled. | |
| **in_alarm** | **BOOLEAN** | Indicates if the rule is in alarm state. | [optional] |
| **notification_users** | [**Array&lt;User&gt;**](User.html) | The ids of users who will be notified of alarm state change. | |
| **alert_types** | **Array&lt;String&gt;** | A collection of notification methods. | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


