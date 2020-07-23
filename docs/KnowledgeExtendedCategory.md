---
title: KnowledgeExtendedCategory
---
## PureCloud::KnowledgeExtendedCategory

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Category name | |
| **description** | **String** | Category description | [optional] |
| **knowledge_base** | [**KnowledgeBase**](KnowledgeBase.html) | Knowledge base which category does belong to | [optional] |
| **language_code** | **String** | Actual language of the category | [optional] |
| **date_created** | **DateTime** | Category creation date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Category last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **parent** | [**KnowledgeCategory**](KnowledgeCategory.html) | Category parent | [optional] |
| **children** | [**Array&lt;KnowledgeCategory&gt;**](KnowledgeCategory.html) | Category children | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


