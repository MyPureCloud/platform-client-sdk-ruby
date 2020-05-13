---
title: BuIntradayResponse
---
## PureCloud::BuIntradayResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **start_date** | **DateTime** | The start of the date range for which this data applies.  This is also the start reference point for the intervals represented in the various arrays. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **end_date** | **DateTime** | The end of the date range for which this data applies. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **interval_length_minutes** | **Integer** | The aggregation period in minutes, which determines the interval duration of the returned data | [optional] |
| **no_data_reason** | **String** | If not null, the reason there was no data for the request | [optional] |
| **categories** | **Array&lt;String&gt;** | The categories to which this data corresponds | [optional] |
| **short_term_forecast** | [**BuShortTermForecastReference**](BuShortTermForecastReference.html) | Short term forecast reference | [optional] |
| **schedule** | [**BuScheduleReference**](BuScheduleReference.html) | Schedule reference | [optional] |
| **intraday_data_groupings** | [**Array&lt;BuIntradayDataGroup&gt;**](BuIntradayDataGroup.html) | Intraday data grouped by a single media type and set of planning group IDs | [optional] |
{: class="table table-striped"}


