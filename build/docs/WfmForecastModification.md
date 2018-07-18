---
title: WfmForecastModification
---
## PureCloud::WfmForecastModification

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | The type of the modification | |
| **start_interval_index** | **Integer** | The number of 15 minute intervals past referenceStartDate representing the first interval to which to apply this modification. Must be null if values is populated | [optional] |
| **end_interval_index** | **Integer** | The number of 15 minute intervals past referenceStartDate representing the last interval to which to apply this modification.  Must be null if values is populated | [optional] |
| **metric** | **String** | The metric to which this modification applies | |
| **value** | **Float** | The value of the modification.  Must be null if \&quot;values\&quot; is populated | [optional] |
| **values** | [**Array&lt;WfmForecastModificationIntervalOffsetValue&gt;**](WfmForecastModificationIntervalOffsetValue.html) | The list of values to update.  Only applicable for grid-type modifications. Must be null if \&quot;value\&quot; is populated | [optional] |
| **enabled** | **BOOLEAN** | Whether the modification is enabled for the forecast | |
| **attributes** | [**WfmForecastModificationAttributes**](WfmForecastModificationAttributes.html) | The attributes defining how this modification applies to the forecast | |
{: class="table table-striped"}


