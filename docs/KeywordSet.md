---
title: KeywordSet
---
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


