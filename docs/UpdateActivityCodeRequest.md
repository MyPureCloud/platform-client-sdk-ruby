---
title: UpdateActivityCodeRequest
---
## PureCloud::UpdateActivityCodeRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the activity code | [optional] |
| **category** | **String** | The activity code&#39;s category. Attempting to change the category of a default activity code will return an error | [optional] |
| **length_in_minutes** | **Integer** | The default length of the activity in minutes | [optional] |
| **counts_as_paid_time** | **BOOLEAN** | Whether an agent is paid while performing this activity | [optional] |
| **counts_as_work_time** | **BOOLEAN** | Indicates whether or not the activity should be counted as work time | [optional] |
| **agent_time_off_selectable** | **BOOLEAN** | Whether an agent can select this activity code when creating or editing a time off request | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for the associated management unit&#39;s list of activity codes | |
{: class="table table-striped"}


