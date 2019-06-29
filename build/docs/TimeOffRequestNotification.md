---
title: TimeOffRequestNotification
---
## PureCloud::TimeOffRequestNotification

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **time_off_request_id** | **String** | The ID of this time off request | [optional] |
| **user** | [**UserReference**](UserReference.html) | The user associated with this time off request | [optional] |
| **is_full_day_request** | **BOOLEAN** | Whether this is a full day request (false means partial day) | [optional] |
| **status** | **String** | The status of this time off request | [optional] |
| **partial_day_start_date_times** | **Array&lt;DateTime&gt;** | A set of start date-times in ISO-8601 format for partial day requests.  Will be not empty if isFullDayRequest == false | [optional] |
| **full_day_management_unit_dates** | **Array&lt;String&gt;** | A set of dates in yyyy-MM-dd format.  Should be interpreted in the management unit&#39;s configured time zone.  Will be not empty if isFullDayRequest == true | [optional] |
{: class="table table-striped"}


