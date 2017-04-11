---
title: IntradayQueryDataCommand
---
## PureCloud::IntradayQueryDataCommand

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **start_date** | **DateTime** | Start date of the requested date range in ISO-8601 format | |
| **end_date** | **DateTime** | End date of the requested date range in ISO-8601 format.  Must be within the same 7 day schedule week as defined by the management unit&#39;s start day of week | |
| **metrics** | [**Array&lt;IntradayMetric&gt;**](IntradayMetric.html) | The metrics to validate | |
| **queue_ids** | **Array&lt;String&gt;** | The queue IDs for which to fetch data.  Omitting or passing an empty list will return all available queues | [optional] |
| **interval_length_minutes** | **Integer** | The period/interval for which to aggregate the data.  Optional, defaults to 15 | [optional] |
{: class="table table-striped"}


