---
title: CreateWorkPlan
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CreateWorkPlan

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | Name of this work plan | |
| **enabled** | **BOOLEAN** | Whether the work plan is enabled for scheduling | [optional] |
| **constrain_weekly_paid_time** | **BOOLEAN** | Whether the weekly paid time constraint is enabled for this work plan | [optional] |
| **flexible_weekly_paid_time** | **BOOLEAN** | Whether the weekly paid time constraint is flexible for this work plan | [optional] |
| **weekly_exact_paid_minutes** | **Integer** | Exact weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime == false | [optional] |
| **weekly_minimum_paid_minutes** | **Integer** | Minimum weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime == true | [optional] |
| **weekly_maximum_paid_minutes** | **Integer** | Maximum weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime == true | [optional] |
| **constrain_paid_time_granularity** | **BOOLEAN** | Whether paid time granularity should be constrained for this workplan | [optional] |
| **paid_time_granularity_minutes** | **Integer** | Granularity in minutes allowed for shift paid time in this work plan. Used if constrainPaidTimeGranularity == true | [optional] |
| **constrain_minimum_time_between_shifts** | **BOOLEAN** | Whether the minimum time between shifts constraint is enabled for this work plan | [optional] |
| **minimum_time_between_shifts_minutes** | **Integer** | Minimum time between shifts in minutes defined in this work plan. Used if constrainMinimumTimeBetweenShifts == true | [optional] |
| **maximum_days** | **Integer** | Maximum number days in a week allowed to be scheduled for this work plan | [optional] |
| **minimum_working_days_per_week** | **Integer** | The minimum number of days that agents assigned to a work plan must work per week | [optional] |
| **optional_days** | [**SetWrapperDayOfWeek**](SetWrapperDayOfWeek.html) | Optional days to schedule for this work plan | [optional] |
| **shift_start_variances** | [**ListWrapperShiftStartVariance**](ListWrapperShiftStartVariance.html) | Variance in minutes among start times of shifts in this work plan | [optional] |
| **shifts** | [**Array&lt;CreateWorkPlanShift&gt;**](CreateWorkPlanShift.html) | Shifts in this work plan | [optional] |
| **agents** | [**Array&lt;UserReference&gt;**](UserReference.html) | Agents in this work plan | [optional] |
{: class="table table-striped"}


