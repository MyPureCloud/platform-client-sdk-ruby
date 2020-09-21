---
title: UserScheduleActivity
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::UserScheduleActivity

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **activity_code_id** | **String** | The id for the activity code.  Look up a map of activity codes with the activities route | [optional] |
| **start_date** | **DateTime** | Start time in UTC for this activity, in ISO-8601 format | [optional] |
| **length_in_minutes** | **Integer** | Length in minutes for this activity | [optional] |
| **description** | **String** | Description for this activity | [optional] |
| **counts_as_paid_time** | **BOOLEAN** | Whether this activity is paid | [optional] |
| **is_dst_fallback** | **BOOLEAN** | Whether this activity spans a DST fallback | [optional] |
| **time_off_request_id** | **String** | Time off request id of this activity | [optional] |
{: class="table table-striped"}


