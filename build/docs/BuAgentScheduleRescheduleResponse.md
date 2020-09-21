---
title: BuAgentScheduleRescheduleResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::BuAgentScheduleRescheduleResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **user** | [**UserReference**](UserReference.html) | The user to whom this agent schedule applies | [optional] |
| **shifts** | [**Array&lt;BuAgentScheduleShift&gt;**](BuAgentScheduleShift.html) | The shift definitions for this agent schedule | [optional] |
| **full_day_time_off_markers** | [**Array&lt;BuFullDayTimeOffMarker&gt;**](BuFullDayTimeOffMarker.html) | Full day time off markers which apply to this agent schedule | [optional] |
| **work_plan** | [**WorkPlanReference**](WorkPlanReference.html) | The work plan for this user | [optional] |
| **work_plans_per_week** | [**Array&lt;WorkPlanReference&gt;**](WorkPlanReference.html) | The work plans per week for this user from the work plan rotation. Null values in the list denotes that user is not part of any work plan for that week | [optional] |
{: class="table table-striped"}


