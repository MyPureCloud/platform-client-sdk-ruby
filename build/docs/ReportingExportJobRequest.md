---
title: ReportingExportJobRequest
---
## PureCloud::ReportingExportJobRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The user supplied name of the export request | |
| **time_zone** | [**TimeZone**](TimeZone.html) | The requested timezone of the exported data | |
| **export_format** | **String** | The requested format of the exported data | |
| **interval** | **String** | The time period used to limit the the exported data. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **data_columns** | [**Array&lt;DataColumn&gt;**](DataColumn.html) | The data columns included in the export | |
| **period** | **String** | The Period of the request in which to break down the intervals. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H | [optional] |
| **view_type** | **String** | The type of view export job to be created | |
| **filter** | [**ViewFilter**](ViewFilter.html) | Filters to apply to create the view | |
| **read** | **BOOLEAN** | Indicates if the request has been marked as read | [optional] |
{: class="table table-striped"}


