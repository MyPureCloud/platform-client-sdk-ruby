---
title: BuScheduleListItem
---
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


