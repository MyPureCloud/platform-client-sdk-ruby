---
title: RoutePathResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::RoutePathResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**QueueReference**](QueueReference.html) | The ID of the queue associated with the route path | [optional] |
| **media_type** | **String** | The media type of the given queue associated with the route path | [optional] |
| **language** | [**LanguageReference**](LanguageReference.html) | The ID of the language associated with the route path | [optional] |
| **skills** | [**Array&lt;RoutingSkillReference&gt;**](RoutingSkillReference.html) | The set of skills associated with the route path | [optional] |
{: class="table table-striped"}


