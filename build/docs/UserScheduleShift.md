---
title: UserScheduleShift
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


