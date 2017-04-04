---
title: ResponseQueryRequest
---
## PureCloud::ResponseQueryRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **query_phrase** | **String** | Query phrase to search response text and name. If not set will match all. | [optional] |
| **page_size** | **Integer** | The maximum number of hits to return. Default: 25, Maximum: 500. | [optional] |
| **filters** | [**Array&lt;ResponseFilter&gt;**](ResponseFilter.html) | Filter the query results. | [optional] |
{: class="table table-striped"}


