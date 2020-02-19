---
title: ScimV2SchemaListResponse
---
## PureCloud::ScimV2SchemaListResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **total_results** | **Integer** | The total number of results. | [optional] |
| **start_index** | **Integer** | The 1-based index of the first result returned by this request. Add this to \&quot;itemsPerPage\&quot; when requesting the next page of results. | [optional] |
| **items_per_page** | **Integer** | The number of resources returned per page. | [optional] |
| **resources** | [**Array&lt;ScimV2SchemaDefinition&gt;**](ScimV2SchemaDefinition.html) | Resources | [optional] |
| **schemas** | **Array&lt;String&gt;** | The list of supported schemas. | [optional] |
{: class="table table-striped"}


