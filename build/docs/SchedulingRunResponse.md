---
title: SchedulingRunResponse
---
## PureCloud::SchedulingRunResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **run_id** | **String** | ID of the schedule run | [optional] |
| **state** | **String** | Status of the schedule run | [optional] |
| **percent_complete** | **Float** | Completion percentage of the schedule run | [optional] |
| **target_week** | **String** | The start date of the week for which the scheduling is done in yyyy-MM-dd format | [optional] |
| **schedule_id** | **String** | ID of the schedule | [optional] |
| **schedule_description** | **String** | Description of the schedule run | [optional] |
| **scheduling_start_time** | **DateTime** | Start time of the schedule run. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **scheduling_started_by** | [**UserReference**](UserReference.html) | User that started the schedule run | [optional] |
| **scheduling_canceled_by** | [**UserReference**](UserReference.html) | User that canceled the schedule run | [optional] |
| **scheduling_completed_time** | **DateTime** | Time at which the scheduling run was completed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
{: class="table table-striped"}


