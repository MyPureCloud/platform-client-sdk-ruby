---
title: WebChatRoutingTarget
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::WebChatRoutingTarget

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **target_type** | **String** | The target type of the routing target, such as &#39;QUEUE&#39;. | |
| **target_address** | **String** | The target of the route, in the format appropriate given the &#39;targetType&#39;. | |
| **skills** | **Array&lt;String&gt;** | The list of skill names to use for routing. | [optional] |
| **language** | **String** | The language name to use for routing. | [optional] |
| **priority** | **Integer** | The priority to assign to the conversation for routing. | [optional] |
{: class="table table-striped"}


