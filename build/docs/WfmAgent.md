---
title: WfmAgent
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::WfmAgent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **user** | [**UserReference**](UserReference.html) | The user associated with this data | [optional] |
| **work_plan** | [**WorkPlanReference**](WorkPlanReference.html) | The work plan associated with this agent, if applicable | [optional] |
| **work_plan_rotation** | [**WorkPlanRotationReference**](WorkPlanRotationReference.html) | The work plan rotation associated with this agent, if applicable | [optional] |
| **accept_direct_shift_trades** | **BOOLEAN** | Whether the agent accepts direct shift trade requests | [optional] |
| **queues** | [**Array&lt;QueueReference&gt;**](QueueReference.html) | List of queues to which this agent is capable of handling | [optional] |
| **languages** | [**Array&lt;LanguageReference&gt;**](LanguageReference.html) | The list of languages this agent is capable of handling | [optional] |
| **skills** | [**Array&lt;RoutingSkillReference&gt;**](RoutingSkillReference.html) | The list of skills this agent is capable of handling | [optional] |
| **schedulable** | **BOOLEAN** | Whether the agent has the permission to be included in schedule generation | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Metadata for this agent | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


