---
title: KeywordSet
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::KeywordSet

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **queues** | [**Array&lt;Queue&gt;**](Queue.html) |  | [optional] |
| **language** | **String** | Language code, such as &#39;en-US&#39; | |
| **agents** | [**Array&lt;User&gt;**](User.html) |  | [optional] |
| **keywords** | [**Array&lt;Keyword&gt;**](Keyword.html) | The list of keywords to be used for keyword spotting. | |
| **participant_purposes** | **Array&lt;String&gt;** | The types of participants to use keyword spotting on. | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


