---
title: InteractionStatsRule
---
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


