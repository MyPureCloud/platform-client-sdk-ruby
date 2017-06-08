---
title: TimeOffRequest
---
## PureCloud::TimeOffRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **user** | [**User**](User.html) | The user associated with this TimeOffRequest | |
| **is_full_day_request** | **BOOLEAN** | Whether this is a full day request (false means partial day) | |
| **marked_as_read** | **BOOLEAN** | Whether this request has been marked as read by the agent | |
| **activity_code_id** | **String** | The ID of the activity code associated with this TimeOffRequest | |
| **status** | **String** | The administrative status of this TimeOffRequest | |
| **partial_day_start_date_times** | **Array&lt;DateTime&gt;** | The start date-times for partial day requests.  Required if isFullDayRequest == false | [optional] |
| **daily_duration_minutes** | **Integer** | The daily duration of this TimeOffRequest in minutes | |
| **notes** | **String** | The notes as input by the one who entered the TimeOffRequest | [optional] |
| **submitted_by** | [**User**](User.html) | The user who submitted this TimeOffRequest | [optional] |
| **submitted_date** | **DateTime** | The timestamp when this request was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **reviewed_by** | [**User**](User.html) | The user who reviewed this TimeOffRequest | [optional] |
| **reviewed_date** | **DateTime** | The timestamp when this request was reviewed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_by** | [**User**](User.html) | The user who last modified this TimeOffRequest | [optional] |
| **modified_date** | **DateTime** | The timestamp when this request was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
| **full_day_management_unit_dates** | **Array&lt;String&gt;** | ISO-8601 date only with no timezones.  Should be interpreted in the Management Unit&#39;s configured time zone.  Required if isFullDayRequest == true | [optional] |
{: class="table table-striped"}


