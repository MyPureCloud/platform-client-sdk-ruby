---
title: BuRescheduleRequest
---
## PureCloud::BuRescheduleRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **start_date** | **DateTime** | The start of the range to reschedule.  Defaults to the beginning of the schedule. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **end_date** | **DateTime** | The end of the range to reschedule.  Defaults the the end of the schedule. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **agent_ids** | **Array&lt;String&gt;** | The IDs of the agents to consider for rescheduling.  Omit to consider all agents in the specified management units.Agents not in the specified management units will be ignored | [optional] |
| **activity_code_ids** | **Array&lt;String&gt;** | The IDs of the activity codes to consider for rescheduling.  Omit to consider all activity codes | [optional] |
| **management_unit_ids** | **Array&lt;String&gt;** | The IDs of the management units to reschedule | |
| **do_not_change_weekly_paid_time** | **BOOLEAN** | Instructs the scheduler whether it is allowed to change weekly paid time | |
| **do_not_change_daily_paid_time** | **BOOLEAN** | Instructs the scheduler whether it is allowed to change daily paid time | |
| **do_not_change_shift_start_times** | **BOOLEAN** | Instructs the scheduler whether it is allowed to change shift start times | |
| **do_not_change_manually_edited_shifts** | **BOOLEAN** | Instructs the scheduler whether it is allowed to change manually edited shifts | |
{: class="table table-striped"}


