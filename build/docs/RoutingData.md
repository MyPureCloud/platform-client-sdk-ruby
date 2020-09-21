---
title: RoutingData
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::RoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue_id** | **String** | The identifier of the routing queue | |
| **language_id** | **String** | The identifier of a language to be considered in routing | [optional] |
| **priority** | **Integer** | The priority for routing | [optional] |
| **skill_ids** | **Array&lt;String&gt;** | A list of skill identifiers to be considered in routing | [optional] |
| **preferred_agent_ids** | **Array&lt;String&gt;** | A list of agents to be preferred in routing | [optional] |
{: class="table table-striped"}


