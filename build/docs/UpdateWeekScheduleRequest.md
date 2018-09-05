---
title: UpdateWeekScheduleRequest
---
## PureCloud::UpdateWeekScheduleRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **description** | **String** | Description of the week schedule | [optional] |
| **published** | **BOOLEAN** | Whether the week schedule is published | [optional] |
| **user_schedules** | [**Hash&lt;String, UserSchedule&gt;**](UserSchedule.html) | User schedules in the week | [optional] |
| **partial_upload_ids** | **Array&lt;String&gt;** | IDs of partial uploads to include in this imported schedule. It is applicable only for large schedules where activity count in schedule is greater than 17500 | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for this work plan | |
| **agent_schedules_version** | **Integer** | Version of agent schedules in the week schedule | |
| **agent_update_filter** | **String** | The condition to notify agents about schedule updates. Applicable to only published schedule | [optional] |
{: class="table table-striped"}


