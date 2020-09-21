---
title: SearchRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::SearchRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **sort_order** | **String** | The sort order for results | [optional] |
| **sort_by** | **String** | The field in the resource that you want to sort the results by | [optional] |
| **page_size** | **Integer** | The number of results per page | [optional] |
| **page_number** | **Integer** | The page of resources you want to retrieve | [optional] |
| **sort** | [**Array&lt;SearchSort&gt;**](SearchSort.html) | Multi-value sort order, list of multiple sort values | [optional] |
| **return_fields** | **Array&lt;String&gt;** | A List of strings.  Possible values are any field in the resource you are searching on.  The other option is to use ALL_FIELDS, when this is provided all fields in the resource will be returned in the search results. | [optional] |
| **expand** | **Array&lt;String&gt;** | Provides more details about a specified resource | [optional] |
| **types** | **Array&lt;String&gt;** | Resource domain type to search | |
| **query** | [**Array&lt;SearchCriteria&gt;**](SearchCriteria.html) | The search criteria | [optional] |
| **aggregations** | [**Array&lt;SearchAggregation&gt;**](SearchAggregation.html) | Aggregation criteria | [optional] |
{: class="table table-striped"}


