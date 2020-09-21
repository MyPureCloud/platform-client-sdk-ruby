---
title: HistoricalAdherenceQueryResult
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::HistoricalAdherenceQueryResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **user_id** | **String** | The ID of the user for whom the adherence is queried | [optional] |
| **start_date** | **DateTime** | Beginning of the date range that was queried, in ISO-8601 format | [optional] |
| **end_date** | **DateTime** | End of the date range that was queried, in ISO-8601 format. If it was not set, end date will be set to the queried time | [optional] |
| **adherence_percentage** | **Float** | Adherence percentage for this user, in the scale of 0 - 100 | [optional] |
| **conformance_percentage** | **Float** | Conformance percentage for this user, in the scale of 0 - 100. Conformance percentage can be greater than 100 when the actual on queue time is greater than the scheduled on queue time for the same period. | [optional] |
| **impact** | **String** | The impact of the current adherence state for this user | [optional] |
| **exception_info** | [**Array&lt;HistoricalAdherenceExceptionInfo&gt;**](HistoricalAdherenceExceptionInfo.html) | List of adherence exceptions for this user | [optional] |
| **day_metrics** | [**Array&lt;HistoricalAdherenceDayMetrics&gt;**](HistoricalAdherenceDayMetrics.html) | Adherence and conformance metrics for days in query range | [optional] |
| **actuals** | [**Array&lt;HistoricalAdherenceActuals&gt;**](HistoricalAdherenceActuals.html) | List of actual activity with offset for this user | [optional] |
{: class="table table-striped"}


