---
title: WorkPlanListItemResponse
---
## PureCloud::WorkPlanListItemResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **enabled** | **BOOLEAN** | Whether the work plan is enabled for scheduling | [optional] |
| **constrain_weekly_paid_time** | **BOOLEAN** | Whether the weekly paid time constraint is enabled for this work plan | [optional] |
| **flexible_weekly_paid_time** | **BOOLEAN** | Whether the weekly paid time constraint is flexible for this work plan | [optional] |
| **weekly_exact_paid_minutes** | **Integer** | Exact weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime == false | [optional] |
| **weekly_minimum_paid_minutes** | **Integer** | Minimum weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime == true | [optional] |
| **weekly_maximum_paid_minutes** | **Integer** | Maximum weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime == true | [optional] |
| **constrain_paid_time_granularity** | **BOOLEAN** | Whether paid time granularity is constrained for this workplan | [optional] |
| **paid_time_granularity_minutes** | **Integer** | Granularity in minutes allowed for shift paid time in this work plan. Used if constrainPaidTimeGranularity == true | [optional] |
| **constrain_minimum_time_between_shifts** | **BOOLEAN** | Whether the minimum time between shifts constraint is enabled for this work plan | [optional] |
| **minimum_time_between_shifts_minutes** | **Integer** | Minimum time between shifts in minutes defined in this work plan. Used if constrainMinimumTimeBetweenShifts == true | [optional] |
| **maximum_days** | **Integer** | Maximum number days in a week allowed to be scheduled for this work plan | [optional] |
| **minimum_working_days_per_week** | **Integer** | The minimum number of days that agents assigned to a work plan must work per week | [optional] |
| **optional_days** | [**SetWrapperDayOfWeek**](SetWrapperDayOfWeek.html) | Optional days to schedule for this work plan. Populate with expand=details | [optional] |
| **shift_start_variances** | [**ListWrapperShiftStartVariance**](ListWrapperShiftStartVariance.html) | Variance in minutes among start times of shifts in this work plan. Populate with expand=details | [optional] |
| **shifts** | [**Array&lt;WorkPlanShift&gt;**](WorkPlanShift.html) | Shifts in this work plan. Populate with expand=details (defaults to empty list) | [optional] |
| **agents** | [**Array&lt;DeletableUserReference&gt;**](DeletableUserReference.html) | Agents in this work plan. Populate with expand=details (defaults to empty list) | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for this work plan | |
| **agent_count** | **Integer** | Number of agents in this work plan.  Populate with expand=agentCount | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


