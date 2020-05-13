---
title: BuShortTermForecastListItem
---
## PureCloud::BuShortTermForecastListItem

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
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


