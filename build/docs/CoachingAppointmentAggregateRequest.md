---
title: CoachingAppointmentAggregateRequest
---
## PureCloud::CoachingAppointmentAggregateRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Interval to aggregate across. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **metrics** | **Array&lt;String&gt;** | A list of metrics to aggregate.  If omitted, all metrics are returned. | [optional] |
| **group_by** | **Array&lt;String&gt;** | An optional list of items by which to group the result data. | [optional] |
| **filter** | [**QueryRequestFilter**](QueryRequestFilter.html) | The filter applied to the data | |
{: class="table table-striped"}


