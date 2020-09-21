---
title: QueryRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::QueryRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **query_phrase** | **String** |  | [optional] |
| **page_number** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **facet_name_requests** | **Array&lt;String&gt;** |  | [optional] |
| **sort** | [**Array&lt;SortItem&gt;**](SortItem.html) |  | [optional] |
| **filters** | [**Array&lt;ContentFilterItem&gt;**](ContentFilterItem.html) |  | [optional] |
| **attribute_filters** | [**Array&lt;AttributeFilterItem&gt;**](AttributeFilterItem.html) |  | [optional] |
| **include_shares** | **BOOLEAN** |  | [optional] |
{: class="table table-striped"}


