---
title: ReschedulingOptionsRunResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


