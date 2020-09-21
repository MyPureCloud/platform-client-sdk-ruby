---
title: KnowledgeDocumentBulkRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::KnowledgeDocumentBulkRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | Document type according to assigned template | |
| **external_url** | **String** | External Url to the document | [optional] |
| **faq** | [**DocumentFaq**](DocumentFaq.html) | Faq document details | [optional] |
| **categories** | [**Array&lt;DocumentCategoryInput&gt;**](DocumentCategoryInput.html) | Document categories | [optional] |
| **id** | **String** | Identifier of document for update. Omit for create new Document. | [optional] |
{: class="table table-striped"}


