---
title: UserSearchRequest
---
## PureCloud::UserSearchRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **sort_order** | **String** | The sort order for results | [optional] |
| **sort_by** | **String** | The field in the resource that you want to sort the results by | [optional] |
| **page_size** | **Integer** | The number of results per page | [optional] |
| **page_number** | **Integer** | The page of resources you want to retrieve | [optional] |
| **sort** | [**Array&lt;SearchSort&gt;**](SearchSort.html) | Multi-value sort order, list of multiple sort values | [optional] |
| **expand** | **Array&lt;String&gt;** | Provides more details about a specified resource | [optional] |
| **query** | [**Array&lt;UserSearchCriteria&gt;**](UserSearchCriteria.html) |  | [optional] |
| **integration_presence_source** | **String** | Gets an integration presence for users instead of their defaults. This parameter will only be used when presence is provided as an \&quot;expand\&quot;. When using this parameter the maximum number of users that can be returned is 10. | [optional] |
| **enforce_permissions** | **BOOLEAN** | Enforce view permission on request | [optional] |
{: class="table table-striped"}


