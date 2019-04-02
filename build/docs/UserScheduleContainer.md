---
title: UserScheduleContainer
---
## PureCloud::UserScheduleContainer

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **management_unit_time_zone** | **String** | The reference time zone used for the management unit | [optional] |
| **published_schedules** | [**Array&lt;WeekScheduleReference&gt;**](WeekScheduleReference.html) | References to all published week schedules overlapping the start/end date query parameters | [optional] |
| **user_schedules** | [**Hash&lt;String, UserSchedule&gt;**](UserSchedule.html) | Map of user id to user schedule | [optional] |
{: class="table table-striped"}


