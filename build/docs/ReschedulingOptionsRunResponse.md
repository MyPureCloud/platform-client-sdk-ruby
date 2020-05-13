---
title: ReschedulingOptionsRunResponse
---
## PureCloud::ReschedulingOptionsRunResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **existing_schedule** | [**BuScheduleReference**](BuScheduleReference.html) | The existing schedule to which this reschedule run applies | [optional] |
| **start_date** | **DateTime** | The start date of the period to reschedule. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **end_date** | **DateTime** | The end date of the period to reschedule. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **management_units** | [**Array&lt;ReschedulingManagementUnitResponse&gt;**](ReschedulingManagementUnitResponse.html) | Per-management unit rescheduling options | [optional] |
| **agent_count** | **Integer** | The number of agents to be considered in the reschedule | [optional] |
| **activity_code_ids** | **Array&lt;String&gt;** | The IDs of the activity codes being considered for reschedule | [optional] |
| **do_not_change_weekly_paid_time** | **BOOLEAN** | Whether weekly paid time is allowed to be changed | [optional] |
| **do_not_change_daily_paid_time** | **BOOLEAN** | Whether daily paid time is allowed to be changed | [optional] |
| **do_not_change_shift_start_times** | **BOOLEAN** | Whether shift start times are allowed to be changed | [optional] |
| **do_not_change_manually_edited_shifts** | **BOOLEAN** | Whether manually edited shifts are allowed to be changed | [optional] |
{: class="table table-striped"}


