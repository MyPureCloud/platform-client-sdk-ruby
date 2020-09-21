---
title: CreateWorkPlanShift
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CreateWorkPlanShift

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | Name of the shift | |
| **days** | [**SetWrapperDayOfWeek**](SetWrapperDayOfWeek.html) | Days of the week applicable for this shift | [optional] |
| **flexible_start_time** | **BOOLEAN** | Whether the start time of the shift is flexible | [optional] |
| **exact_start_time_minutes_from_midnight** | **Integer** | Exact start time of the shift defined as offset minutes from midnight. Used if flexibleStartTime == false | [optional] |
| **earliest_start_time_minutes_from_midnight** | **Integer** | Earliest start time of the shift defined as offset minutes from midnight. Used if flexibleStartTime == true | [optional] |
| **latest_start_time_minutes_from_midnight** | **Integer** | Latest start time of the shift defined as offset minutes from midnight. Used if flexibleStartTime == true | [optional] |
| **constrain_stop_time** | **BOOLEAN** | Whether the latest stop time constraint for the shift is enabled.  Deprecated, use constrainLatestStopTime instead | [optional] |
| **constrain_latest_stop_time** | **BOOLEAN** | Whether the latest stop time constraint for the shift is enabled | [optional] |
| **latest_stop_time_minutes_from_midnight** | **Integer** | Latest stop time of the shift defined as offset minutes from midnight. Used if constrainStopTime == true | [optional] |
| **start_increment_minutes** | **Integer** | Increment in offset minutes that would contribute to different possible start times for the shift. Used if flexibleStartTime == true | [optional] |
| **flexible_paid_time** | **BOOLEAN** | Whether the paid time setting for the shift is flexible | [optional] |
| **exact_paid_time_minutes** | **Integer** | Exact paid time in minutes configured for the shift. Used if flexiblePaidTime == false | [optional] |
| **minimum_paid_time_minutes** | **Integer** | Minimum paid time in minutes configured for the shift. Used if flexiblePaidTime == true | [optional] |
| **maximum_paid_time_minutes** | **Integer** | Maximum paid time in minutes configured for the shift. Used if flexiblePaidTime == true | [optional] |
| **constrain_contiguous_work_time** | **BOOLEAN** | Whether the contiguous time constraint for the shift is enabled | [optional] |
| **minimum_contiguous_work_time_minutes** | **Integer** | Minimum contiguous time in minutes configured for the shift. Used if constrainContiguousWorkTime == true | [optional] |
| **maximum_contiguous_work_time_minutes** | **Integer** | Maximum contiguous time in minutes configured for the shift. Used if constrainContiguousWorkTime == true | [optional] |
| **activities** | [**Array&lt;CreateWorkPlanActivity&gt;**](CreateWorkPlanActivity.html) | Activities configured for this shift | [optional] |
{: class="table table-striped"}


