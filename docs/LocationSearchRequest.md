---
title: LocationSearchRequest
---
## PureCloud::LocationSearchRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **sort_order** | **String** | The sort order for results | [optional] |
| **sort_by** | **String** | The field in the resource that you want to sort the results by | [optional] |
| **page_size** | **Integer** | The number of results per page | [optional] |
| **page_number** | **Integer** | The page of resources you want to retrieve | [optional] |
| **sort** | [**Array&lt;SearchSort&gt;**](SearchSort.html) | Multi-value sort order, list of multiple sort values | [optional] |
| **expand** | **Array&lt;String&gt;** | Provides more details about a specified resource | [optional] |
| **query** | [**Array&lt;LocationSearchCriteria&gt;**](LocationSearchCriteria.html) |  | [optional] |
{: class="table table-striped"}


