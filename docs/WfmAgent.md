---
title: WfmAgent
---
## PureCloud::WfmAgent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **user** | [**UserReference**](UserReference.html) | The user associated with this data | [optional] |
| **work_plan** | [**WorkPlanReference**](WorkPlanReference.html) | The work plan associated with this agent | [optional] |
| **time_zone** | [**WfmTimeZone**](WfmTimeZone.html) | The time zone for this agent. Defaults to the time zone of the management unit to which the agent belongs | [optional] |
| **accept_direct_shift_trades** | **BOOLEAN** | Whether the agent accepts direct shift trade requests | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Metadata for this agent | [optional] |
| **queues** | [**Array&lt;QueueReference&gt;**](QueueReference.html) | List of queues to which the agent belongs and which are defined in the service goal groups in this management unit | [optional] |
| **languages** | [**Array&lt;LanguageReference&gt;**](LanguageReference.html) | The list of languages | [optional] |
| **skills** | [**Array&lt;RoutingSkillReference&gt;**](RoutingSkillReference.html) | The list of skills | [optional] |
| **schedulable** | **BOOLEAN** | Whether the agent has the permission to be included in schedule generation | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


