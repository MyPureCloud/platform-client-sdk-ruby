---
title: ReportSchedule
---
## PureCloud::ReportSchedule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **quartz_cron_expression** | **String** | Quartz Cron Expression | |
| **next_fire_time** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_created** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **description** | **String** |  | [optional] |
| **time_zone** | **String** |  | [optional] |
| **time_period** | **String** |  | [optional] |
| **interval** | **String** | Interval. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **report_format** | **String** |  | [optional] |
| **locale** | **String** |  | [optional] |
| **enabled** | **BOOLEAN** |  | [optional] |
| **report_id** | **String** | Report ID | |
| **parameters** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **last_run** | [**ReportRunEntry**](ReportRunEntry.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


