---
title: ReportingExportJobResponse
---
## PureCloud::ReportingExportJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **status** | **String** | The current status of the export request | |
| **time_zone** | **String** | The requested timezone of the exported data. Time zones are represented as a string of the zone name as found in the IANA time zone database. For example: UTC, Etc/UTC, or Europe/London | |
| **export_format** | **String** | The requested format of the exported data | |
| **interval** | **String** | The time period used to limit the the exported data. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **download_url** | **String** | The url to download the request if it&#39;s status is completed | [optional] |
| **view_type** | **String** | The type of view export job to be created | |
| **export_error_messages_type** | **String** | The error message in case the export request failed | [optional] |
| **period** | **String** | The Period of the request in which to break down the intervals. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H | |
| **filter** | [**ViewFilter**](ViewFilter.html) | Filters to apply to create the view | |
| **read** | **BOOLEAN** | Indicates if the request has been marked as read | |
| **created_date_time** | **DateTime** | The created date/time of the request. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **modified_date_time** | **DateTime** | The last modified date/time of the request. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **locale** | **String** | The locale use for localization of the exported data, i.e. en-us, es-mx   | |
| **percentage_complete** | **Float** | The percentage of the job that has completed processing | |
| **has_format_durations** | **BOOLEAN** | Indicates if durations are formatted in hh:mm:ss format instead of ms | [optional] |
| **has_split_filters** | **BOOLEAN** | Indicates if filters will be split in aggregate detail exports | [optional] |
| **selected_columns** | [**Array&lt;SelectedColumns&gt;**](SelectedColumns.html) | The list of ordered selected columns from the export view by the user | [optional] |
| **has_custom_participant_attributes** | **BOOLEAN** | Indicates if custom participant attributes will be exported | [optional] |
| **recipient_emails** | **Array&lt;String&gt;** | The list of email recipients for the exports | [optional] |
| **email_statuses** | **Hash&lt;String, String&gt;** | The status of individual email addresses as a map | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


