---
title: AnalyticsFlowOutcome
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::AnalyticsFlowOutcome

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **flow_outcome_id** | **String** | Unique identifiers of a flow outcome | [optional] |
| **flow_outcome_value** | **String** | Flow outcome value, e.g. SUCCESS | [optional] |
| **flow_outcome** | **String** | Colon-separated combinations of unique flow outcome identifier and value | [optional] |
| **flow_outcome_start_timestamp** | **DateTime** | Date/time the outcome started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **flow_outcome_end_timestamp** | **DateTime** | Date/time the outcome ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
{: class="table table-striped"}


