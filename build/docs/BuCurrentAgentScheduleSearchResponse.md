---
title: BuCurrentAgentScheduleSearchResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::BuCurrentAgentScheduleSearchResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **agent_schedules** | [**Array&lt;BuAgentScheduleSearchResponse&gt;**](BuAgentScheduleSearchResponse.html) | The requested agent schedules | [optional] |
| **business_unit_time_zone** | **String** | The time zone configured for the business unit to which this schedule applies | [optional] |
| **published_schedules** | [**Array&lt;BuAgentSchedulePublishedScheduleReference&gt;**](BuAgentSchedulePublishedScheduleReference.html) | References to all published week schedules overlapping the start/end date query parameters | [optional] |
| **start_date** | **DateTime** | The start date of the schedules. Only populated on notifications. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **end_date** | **DateTime** | The end date of the schedules. Only populated on notifications. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **updates** | [**Array&lt;BuAgentScheduleUpdate&gt;**](BuAgentScheduleUpdate.html) | The list of updates for the schedule. Only used in notifications | [optional] |
{: class="table table-striped"}


