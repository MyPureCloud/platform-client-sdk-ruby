---
title: WfmHistoricalAdherenceQuery
---
## PureCloud::WfmHistoricalAdherenceQuery

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **start_date** | **DateTime** | Beginning of the date range to query in ISO-8601 format | |
| **end_date** | **DateTime** | End of the date range to query in ISO-8601 format. If it is not set, end date will be set to current time | [optional] |
| **time_zone** | **String** | The time zone to use for returned results in olson format. If it is not set, the management unit time zone will be used to compute adherence | [optional] |
| **user_ids** | **Array&lt;String&gt;** | The userIds to report on. If null or not set, adherence will be computed for all the users in management unit | [optional] |
| **include_exceptions** | **BOOLEAN** | Whether user exceptions should be returned as part of the results | [optional] |
{: class="table table-striped"}


