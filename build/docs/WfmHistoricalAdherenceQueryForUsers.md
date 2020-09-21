---
title: WfmHistoricalAdherenceQueryForUsers
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


