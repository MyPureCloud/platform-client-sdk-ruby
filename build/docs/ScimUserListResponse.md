---
title: ScimUserListResponse
---
## PureCloud::ScimUserListResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **total_results** | **Integer** | The total number of results. | [optional] |
| **start_index** | **Integer** | The 1-based index of the first result returned by this request. Add this to itemsPerPage when requesting the next page of results. | [optional] |
| **items_per_page** | **Integer** | The number of resources returned per page. | [optional] |
| **resources** | [**Array&lt;ScimV2User&gt;**](ScimV2User.html) | Resources | [optional] |
| **schemas** | **Array&lt;String&gt;** | The list of supported schemas. | [optional] |
{: class="table table-striped"}


