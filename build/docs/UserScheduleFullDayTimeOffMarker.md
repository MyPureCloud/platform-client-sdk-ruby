---
title: UserScheduleFullDayTimeOffMarker
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::UserScheduleFullDayTimeOffMarker

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **management_unit_date** | **String** | The date associated with the time off request that this marker corresponds to.  Date only, in ISO-8601 format. | [optional] |
| **activity_code_id** | **String** | The id for the activity code.  Look up a map of activity codes with the activities route | [optional] |
| **is_paid** | **BOOLEAN** | Whether this is paid time off | [optional] |
| **length_in_minutes** | **Integer** | The length in minutes of this time off marker | [optional] |
| **description** | **String** | The description associated with the time off request that this marker corresponds to | [optional] |
| **delete** | **BOOLEAN** | If marked true for updating an existing full day time off marker, it will be deleted | [optional] |
{: class="table table-striped"}


