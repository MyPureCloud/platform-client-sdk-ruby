---
title: WeekScheduleGenerationResult
---
## PureCloud::WeekScheduleGenerationResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **failed** | **BOOLEAN** | Whether the schedule generation failed | [optional] |
| **run_id** | **String** | ID of the schedule run | [optional] |
| **agent_warnings** | [**Array&lt;ScheduleGenerationWarning&gt;**](ScheduleGenerationWarning.html) | Warning messages from the schedule run. This will be available only when requesting information for a single week schedule | [optional] |
| **agent_warning_count** | **Integer** | Count of warning messages from the schedule run. This will be available only when requesting multiple week schedules | [optional] |
{: class="table table-striped"}


