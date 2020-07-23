---
title: UserScheduleShift
---
## PureCloud::UserScheduleShift

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **week_schedule** | [**WeekScheduleReference**](WeekScheduleReference.html) | The schedule to which this shift belongs | [optional] |
| **id** | **String** | ID of the schedule shift. This is only for the case of updating and deleting an existing shift | [optional] |
| **start_date** | **DateTime** | Start time in UTC for this shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **length_in_minutes** | **Integer** | Length of this shift in minutes | [optional] |
| **activities** | [**Array&lt;UserScheduleActivity&gt;**](UserScheduleActivity.html) | List of activities in this shift | [optional] |
| **delete** | **BOOLEAN** | If marked true for updating this schedule shift, it will be deleted | [optional] |
| **manually_edited** | **BOOLEAN** | Whether the shift was set as manually edited | [optional] |
{: class="table table-striped"}


