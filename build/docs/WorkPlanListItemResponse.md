---
title: WorkPlanListItemResponse
---
## PureCloud::WorkPlanListItemResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **agent_count** | **Integer** | Number of agents in this work plan | [optional] |
| **weekly_minimum_paid_minutes** | **Integer** | Minimum weekly paid time in minutes defined in this work plan | [optional] |
| **weekly_maximum_paid_minutes** | **Integer** | Maximum weekly paid time in minutes defined in this work plan | [optional] |
| **maximum_days** | **Integer** | Maximum number of days in a week that can be scheduled using this work plan | [optional] |
| **enabled** | **BOOLEAN** | Whether the work plan is enabled for scheduling | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for this work plan | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


