---
title: IntradayResponse
---
## PureCloud::IntradayResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **start_date** | **DateTime** | The start of the date range for which this data applies.  This is also the start reference point for the intervals represented in the various arrays. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **end_date** | **DateTime** | The end of the date range for which this data applies. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **interval_length_minutes** | **Integer** | The aggregation period in minutes, which determines the interval duration of the returned data | [optional] |
| **number_of_intervals** | **Integer** | The total number of time intervals represented by this data | [optional] |
| **metrics** | [**Array&lt;IntradayMetric&gt;**](IntradayMetric.html) | The metrics to which this data corresponds | [optional] |
| **no_data_reason** | **String** | If not null, the reason there was no data for the request | [optional] |
| **queue_ids** | **Array&lt;String&gt;** | The IDs of the queues this data corresponds to | [optional] |
| **intraday_data_groupings** | [**Array&lt;IntradayDataGroup&gt;**](IntradayDataGroup.html) | Intraday data grouped by a single media type and set of queue IDs | [optional] |
{: class="table table-striped"}


