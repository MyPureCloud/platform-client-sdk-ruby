---
title: ConversationRoutingData
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ConversationRoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**AddressableEntityRef**](AddressableEntityRef.html) | The queue to use for routing decisions | [optional] |
| **language** | [**AddressableEntityRef**](AddressableEntityRef.html) | The language to use for routing decisions | [optional] |
| **priority** | **Integer** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**Array&lt;AddressableEntityRef&gt;**](AddressableEntityRef.html) | The skills to use for routing decisions | [optional] |
| **scored_agents** | [**Array&lt;ScoredAgent&gt;**](ScoredAgent.html) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |
{: class="table table-striped"}


