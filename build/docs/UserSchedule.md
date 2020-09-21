---
title: UserSchedule
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::UserSchedule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **shifts** | [**Array&lt;UserScheduleShift&gt;**](UserScheduleShift.html) | The shifts that belong to this schedule | [optional] |
| **full_day_time_off_markers** | [**Array&lt;UserScheduleFullDayTimeOffMarker&gt;**](UserScheduleFullDayTimeOffMarker.html) | Markers to indicate a full day time off request, relative to the management unit time zone | [optional] |
| **delete** | **BOOLEAN** | If marked true for updating an existing user schedule, it will be deleted | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for this schedule | |
| **work_plan_id** | **String** | ID of the work plan associated with the user during schedule creation | [optional] |
{: class="table table-striped"}


