---
title: WorkPlanActivity
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::WorkPlanActivity

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **activity_code_id** | **String** | ID of the activity code associated with this activity | [optional] |
| **description** | **String** | Description of the activity | [optional] |
| **length_minutes** | **Integer** | Length of the activity in minutes | [optional] |
| **start_time_is_relative_to_shift_start** | **BOOLEAN** | Whether the start time of the activity is relative to the start time of the shift it belongs to | [optional] |
| **flexible_start_time** | **BOOLEAN** | Whether the start time of the activity is flexible | [optional] |
| **earliest_start_time_minutes** | **Integer** | Earliest activity start in offset minutes relative to shift start time if startTimeIsRelativeToShiftStart == true else its based on midnight. Used if flexibleStartTime == true | [optional] |
| **latest_start_time_minutes** | **Integer** | Latest activity start in offset minutes relative to shift start time if startTimeIsRelativeToShiftStart == true else its based on midnight. Used if flexibleStartTime == true | [optional] |
| **exact_start_time_minutes** | **Integer** | Exact activity start in offset minutes relative to shift start time if startTimeIsRelativeToShiftStart == true else its based on midnight. Used if flexibleStartTime == false | [optional] |
| **start_time_increment_minutes** | **Integer** | Increment in offset minutes that would contribute to different possible start times for the activity | [optional] |
| **counts_as_paid_time** | **BOOLEAN** | Whether the activity is paid | [optional] |
| **counts_as_contiguous_work_time** | **BOOLEAN** | Whether the activity duration is counted towards contiguous work time | [optional] |
| **id** | **String** | ID of the activity. This is required only for the case of updating an existing activity | [optional] |
| **delete** | **BOOLEAN** | If marked true for updating an existing activity, the activity will be permanently deleted | [optional] |
{: class="table table-striped"}


