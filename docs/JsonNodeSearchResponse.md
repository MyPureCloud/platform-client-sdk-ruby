---
title: JsonNodeSearchResponse
---
## PureCloud::JsonNodeSearchResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **total** | **Integer** | The total number of results found | |
| **page_count** | **Integer** | The total number of pages | |
| **page_size** | **Integer** | The current page size | |
| **page_number** | **Integer** | The current page number | |
| **previous_page** | **String** | Q64 value for the previous page of results | [optional] |
| **current_page** | **String** | Q64 value for the current page of results | [optional] |
| **next_page** | **String** | Q64 value for the next page of results | [optional] |
| **types** | **Array&lt;String&gt;** | Resource types the search was performed against | |
| **results** | [**ArrayNode**](ArrayNode.html) | Search results | |
| **aggregations** | [**ArrayNode**](ArrayNode.html) |  | [optional] |
{: class="table table-striped"}


