---
title: KnowledgeDocument
---
## PureCloud::KnowledgeDocument

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **language_code** | **String** | Language of the document | |
| **type** | **String** | Document type | |
| **faq** | [**DocumentFaq**](DocumentFaq.html) | FAQ document details | [optional] |
| **date_created** | **DateTime** | Document creation date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Document last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **categories** | [**Array&lt;KnowledgeCategory&gt;**](KnowledgeCategory.html) | Document categories | [optional] |
| **knowledge_base** | [**KnowledgeBase**](KnowledgeBase.html) | Knowledge base which document does belong to | [optional] |
| **external_url** | **String** | External URL to the document | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


