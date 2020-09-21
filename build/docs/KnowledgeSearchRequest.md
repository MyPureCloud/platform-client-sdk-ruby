---
title: KnowledgeSearchRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::KnowledgeSearchRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **query** | **String** | Input query to search content in the knowledge base | |
| **page_size** | **Integer** | Page size of the returned results | [optional] |
| **page_number** | **Integer** | Page number of the returned results | [optional] |
| **document_type** | **String** | Document type to be used while searching | [optional] |
| **language_code** | **String** | query search for specific languageCode | |
| **search_on_draft_documents** | **BOOLEAN** | If true the search query will be executed on draft documents, else it will be on active documents | [optional] |
{: class="table table-striped"}


