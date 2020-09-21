---
title: TimeOffRequestResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::TimeOffRequestResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **user** | [**UserReference**](UserReference.html) | The user associated with this time off request | [optional] |
| **is_full_day_request** | **BOOLEAN** | Whether this is a full day request (false means partial day) | [optional] |
| **marked_as_read** | **BOOLEAN** | Whether this request has been marked as read by the agent | [optional] |
| **activity_code_id** | **String** | The ID of the activity code associated with this time off request. Activity code must be of the TimeOff category | [optional] |
| **status** | **String** | The status of this time off request | [optional] |
| **partial_day_start_date_times** | **Array&lt;DateTime&gt;** | A set of start date-times in ISO-8601 format for partial day requests.  Will be not empty if isFullDayRequest == false | [optional] |
| **full_day_management_unit_dates** | **Array&lt;String&gt;** | A set of dates in yyyy-MM-dd format.  Should be interpreted in the management unit&#39;s configured time zone.  Will be not empty if isFullDayRequest == true | [optional] |
| **daily_duration_minutes** | **Integer** | The daily duration of this time off request in minutes | [optional] |
| **notes** | **String** | Notes about the time off request | [optional] |
| **submitted_by** | [**UserReference**](UserReference.html) | The user who submitted this time off request | [optional] |
| **submitted_date** | **DateTime** | The timestamp when this request was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **reviewed_by** | [**UserReference**](UserReference.html) | The user who reviewed this time off request | [optional] |
| **reviewed_date** | **DateTime** | The timestamp when this request was reviewed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_by** | [**UserReference**](UserReference.html) | The user who last modified this TimeOffRequestResponse | [optional] |
| **modified_date** | **DateTime** | The timestamp when this request was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | The version metadata of the time off request | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


