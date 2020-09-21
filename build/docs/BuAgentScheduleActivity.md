---
title: BuAgentScheduleActivity
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::BuAgentScheduleActivity

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **start_date** | **DateTime** | The start date/time of this activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **length_minutes** | **Integer** | The length of this activity in minutes | [optional] |
| **description** | **String** | The description of this activity | [optional] |
| **activity_code_id** | **String** | The ID of the activity code associated with this activity | [optional] |
| **paid** | **BOOLEAN** | Whether this activity is paid | [optional] |
| **time_off_request_id** | **String** | The ID of the time off request associated with this activity, if applicable | [optional] |
| **external_activity_id** | **String** | The ID of the external activity associated with this activity, if applicable | [optional] |
| **external_activity_type** | **String** | The type of the external activity associated with this activity, if applicable | [optional] |
{: class="table table-striped"}


