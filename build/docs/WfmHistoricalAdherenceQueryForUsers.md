---
title: WfmHistoricalAdherenceQueryForUsers
---
## PureCloud::WfmHistoricalAdherenceQueryForUsers

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **start_date** | **DateTime** | Beginning of the date range to query in ISO-8601 format | |
| **end_date** | **DateTime** | End of the date range to query in ISO-8601 format. If it is not set, end date will be set to current time | [optional] |
| **time_zone** | **String** | The time zone to use for returned results in olson format | |
| **user_ids** | **Array&lt;String&gt;** | The userIds to report on | |
| **include_exceptions** | **BOOLEAN** | Whether user exceptions should be returned as part of the results | [optional] |
{: class="table table-striped"}


