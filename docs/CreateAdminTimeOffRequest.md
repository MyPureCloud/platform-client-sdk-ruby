---
title: CreateAdminTimeOffRequest
---
## PureCloud::CreateAdminTimeOffRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **status** | **String** | The status of this time off request | |
| **users** | [**Array&lt;UserReference&gt;**](UserReference.html) | A set of IDs for users to associate with this time off request | |
| **activity_code_id** | **String** | The ID of the activity code associated with this time off request. Activity code must be of the TimeOff category | |
| **notes** | **String** | Notes about the time off request | [optional] |
| **full_day_management_unit_dates** | **Array&lt;String&gt;** | A set of dates in yyyy-MM-dd format.  Should be interpreted in the management unit&#39;s configured time zone. | [optional] |
| **partial_day_start_date_times** | **Array&lt;DateTime&gt;** | A set of start date-times in ISO-8601 format for partial day requests. | [optional] |
| **daily_duration_minutes** | **Integer** | The daily duration of this time off request in minutes | |
{: class="table table-striped"}


