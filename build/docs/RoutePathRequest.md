---
title: RoutePathRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::RoutePathRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue_id** | **String** | The ID of the queue to associate with the route path | |
| **media_type** | **String** | The media type of the given queue to associate with the route path | |
| **language_id** | **String** | The ID of the language to associate with the route path | [optional] |
| **skill_ids** | **Array&lt;String&gt;** | The set of skill IDs to associate with the route path | [optional] |
| **source_planning_group** | [**SourcePlanningGroupRequest**](SourcePlanningGroupRequest.html) | The planning group from which to copy route paths | [optional] |
{: class="table table-striped"}


