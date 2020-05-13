---
title: IntradayPlanningGroupRequest
---
## PureCloud::IntradayPlanningGroupRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **business_unit_date** | **Date** | Requested date in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **categories** | **Array&lt;String&gt;** | The metric categories | |
| **planning_group_ids** | **Array&lt;String&gt;** | The IDs of the planning groups for which to fetch data.  Omitting or passing an empty list will return all available planning groups | [optional] |
| **interval_length_minutes** | **Integer** | The period/interval in minutes for which to aggregate the data. Required, defaults to 15 | [optional] |
{: class="table table-striped"}


