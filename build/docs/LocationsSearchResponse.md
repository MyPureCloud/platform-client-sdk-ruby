---
title: LocationsSearchResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::LocationsSearchResponse

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
| **results** | [**Array&lt;LocationDefinition&gt;**](LocationDefinition.html) | Search results | |
{: class="table table-striped"}


