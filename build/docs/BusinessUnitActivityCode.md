---
title: BusinessUnitActivityCode
---
## PureCloud::BusinessUnitActivityCode

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **active** | **BOOLEAN** | Whether this activity code is active or has been deleted | [optional] |
| **default_code** | **BOOLEAN** | Whether this is a default activity code | [optional] |
| **category** | **String** | The category of the activity code | [optional] |
| **length_in_minutes** | **Integer** | The default length of the activity in minutes | [optional] |
| **counts_as_paid_time** | **BOOLEAN** | Whether an agent is paid while performing this activity | [optional] |
| **counts_as_work_time** | **BOOLEAN** | Indicates whether or not the activity should be counted as contiguous work time for calculating daily constraints | [optional] |
| **agent_time_off_selectable** | **BOOLEAN** | Whether an agent can select this activity code when creating or editing a time off request. Null if the activity&#39;s category is not time off. | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata of this activity code | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


