---
title: WeekSchedule
---
## PureCloud::WeekSchedule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
| **week_date** | **String** | First day of this week schedule in yyyy-MM-dd format | [optional] |
| **description** | **String** | Description of the week schedule | [optional] |
| **published** | **BOOLEAN** | Whether the week schedule is published | [optional] |
| **generation_results** | [**WeekScheduleGenerationResult**](WeekScheduleGenerationResult.html) | Summary of the results from the schedule run | [optional] |
| **short_term_forecast** | [**ShortTermForecastReference**](ShortTermForecastReference.html) | Short term forecast associated with this schedule | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for this work plan | [optional] |
| **user_schedules** | [**Hash&lt;String, UserSchedule&gt;**](UserSchedule.html) | User schedules in the week | [optional] |
| **headcount_forecast** | [**HeadcountForecast**](HeadcountForecast.html) | Headcount information for the week schedule | [optional] |
| **agent_schedules_version** | **Integer** | Version of agent schedules in the week schedule | [optional] |
{: class="table table-striped"}


