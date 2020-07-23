---
title: BuShortTermForecast
---
## PureCloud::BuShortTermForecast

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **week_date** | **Date** | The start week date of this forecast in yyyy-MM-dd.  Must fall on the start day of week for the associated business unit. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **week_count** | **Integer** | The number of weeks this forecast covers | [optional] |
| **creation_method** | **String** | The method by which this forecast was created | [optional] |
| **description** | **String** | The description of this forecast | [optional] |
| **legacy** | **BOOLEAN** | Whether this forecast contains modifications on legacy metrics | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Metadata for this forecast | [optional] |
| **reference_start_date** | **DateTime** | The reference start date for interval-based data for this forecast. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **source_days** | [**Array&lt;ForecastSourceDayPointer&gt;**](ForecastSourceDayPointer.html) | The source day pointers for this forecast | [optional] |
| **modifications** | [**Array&lt;BuForecastModification&gt;**](BuForecastModification.html) | Any manual modifications applied to this forecast | [optional] |
| **generation_results** | [**BuForecastGenerationResult**](BuForecastGenerationResult.html) | Generation result metadata | [optional] |
| **time_zone** | **String** | The time zone for this forecast | [optional] |
| **planning_groups_version** | **Integer** | The version of the planning groups that was used for this forecast | [optional] |
| **planning_groups** | [**ForecastPlanningGroupsResponse**](ForecastPlanningGroupsResponse.html) | A snapshot of the planning groups used for this forecast as of the version number indicated | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


