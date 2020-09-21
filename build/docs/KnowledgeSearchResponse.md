---
title: KnowledgeSearchResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::KnowledgeSearchResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **search_id** | **String** | Search Id | [optional] |
| **total** | **Integer** | Total number of records returned | [optional] |
| **page_count** | **Integer** | Number of pages returned in the result calculated according to the pageSize and the total | [optional] |
| **page_size** | **Integer** | Number of records according to the page size | [optional] |
| **page_number** | **Integer** | Current page number for the returned records | [optional] |
| **results** | [**Array&lt;KnowledgeSearchDocument&gt;**](KnowledgeSearchDocument.html) | Results associated to the search response | [optional] |
{: class="table table-striped"}


