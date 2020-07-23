---
title: KnowledgeTraining
---
## PureCloud::KnowledgeTraining

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **date_triggered** | **DateTime** | Trigger date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_completed** | **DateTime** | Training completed date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **status** | **String** | Training status | [optional] |
| **language_code** | **String** | Actual language of the Training | [optional] |
| **knowledge_base** | [**KnowledgeBase**](KnowledgeBase.html) | Knowledge base which Training does belong to | [optional] |
| **error_message** | **String** | Any error message during the Training or Promote action. | [optional] |
| **knowledge_documents_state** | **String** | State of the Trained Documents, which can be one of these Draft, Active, Discarded, Archived. | [optional] |
| **date_promoted** | **DateTime** | Trained Documents Promoted date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


