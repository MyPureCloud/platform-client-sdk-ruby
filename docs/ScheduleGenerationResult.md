---
title: ScheduleGenerationResult
---
## PureCloud::ScheduleGenerationResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **failed** | **BOOLEAN** | Whether the schedule generation run failed | [optional] |
| **run_id** | **String** | The run ID for the schedule generation. Reference this when requesting support | [optional] |
| **message_count** | **Integer** | The number of schedule generation messages for this schedule generation run | [optional] |
| **messages** | [**Array&lt;ScheduleGenerationMessage&gt;**](ScheduleGenerationMessage.html) | User facing messages related to the schedule generation run | [optional] |
{: class="table table-striped"}


