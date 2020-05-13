---
title: BuForecastResult
---
## PureCloud::BuForecastResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **reference_start_date** | **DateTime** | The reference start date for interval-based data for this forecast. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **planning_groups** | [**Array&lt;ForecastPlanningGroupData&gt;**](ForecastPlanningGroupData.html) | The forecast data broken up by planning group | [optional] |
| **week_number** | **Integer** | The week number represented by this response | [optional] |
| **week_count** | **Integer** | The number of weeks in this forecast | [optional] |
{: class="table table-striped"}


