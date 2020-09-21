---
title: BuScheduleListItem
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::BuScheduleListItem

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **week_date** | **Date** | The start week date for this schedule. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **week_count** | **Integer** | The number of weeks spanned by this schedule | [optional] |
| **description** | **String** | The description of this schedule | [optional] |
| **published** | **BOOLEAN** | Whether this schedule is published | [optional] |
| **short_term_forecast** | [**BuShortTermForecastReference**](BuShortTermForecastReference.html) | The forecast used for this schedule, if applicable | [optional] |
| **generation_results** | [**ScheduleGenerationResultSummary**](ScheduleGenerationResultSummary.html) | Generation result summary for this schedule, if applicable | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for this schedule | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


