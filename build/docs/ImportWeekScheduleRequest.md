---
title: ImportWeekScheduleRequest
---
## PureCloud::ImportWeekScheduleRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **description** | **String** | Description for the schedule | |
| **user_schedules** | [**Hash&lt;String, UserSchedule&gt;**](UserSchedule.html) | User schedules | [optional] |
| **published** | **BOOLEAN** | Whether the schedule is published | [optional] |
| **short_term_forecast_id** | **String** | Short term forecast that should be associated with this schedule | [optional] |
| **partial_upload_ids** | **Array&lt;String&gt;** | IDs of partial uploads of user schedules to import week schedule. It is applicable only for large schedules where activity count in schedule is greater than 17500 | [optional] |
{: class="table table-striped"}


