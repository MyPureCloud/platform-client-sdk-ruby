---
title: BuForecastModification
---
## PureCloud::BuForecastModification

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | The type of the modification | |
| **start_interval_index** | **Integer** | The number of 15 minute intervals past referenceStartDate representing the first interval to which to apply this modification. Must be null if values is populated | [optional] |
| **end_interval_index** | **Integer** | The number of 15 minute intervals past referenceStartDate representing the last interval to which to apply this modification.  Must be null if values is populated | [optional] |
| **metric** | **String** | The metric to which this modification applies | |
| **legacy_metric** | **String** | The legacy metric to which this modification applies if applicable | [optional] |
| **value** | **Float** | The value of the modification.  Must be null if \&quot;values\&quot; is populated | [optional] |
| **values** | [**Array&lt;WfmForecastModificationIntervalOffsetValue&gt;**](WfmForecastModificationIntervalOffsetValue.html) | The list of values to update.  Only applicable for grid-type modifications. Must be null if \&quot;value\&quot; is populated | [optional] |
| **display_granularity** | **String** | The client side display granularity of the modification, expressed in the ISO-8601 duration format. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H | |
| **granularity** | **String** | The actual granularity of the modification as stored behind the scenes, expressed in the ISO-8601 duration format. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H | [optional] |
| **enabled** | **BOOLEAN** | Whether the modification is enabled for the forecast | |
| **planning_group_ids** | **Array&lt;String&gt;** | The IDs of the planning groups to which this forecast modification applies.  Leave empty to apply to all | [optional] |
{: class="table table-striped"}


