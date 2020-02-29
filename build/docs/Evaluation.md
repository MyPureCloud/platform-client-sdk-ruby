---
title: Evaluation
---
## PureCloud::Evaluation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **conversation** | [**Conversation**](Conversation.html) |  | [optional] |
| **evaluation_form** | [**EvaluationForm**](EvaluationForm.html) | Evaluation form used for evaluation. | [optional] |
| **evaluator** | [**User**](User.html) |  | [optional] |
| **agent** | [**User**](User.html) |  | [optional] |
| **calibration** | [**Calibration**](Calibration.html) |  | [optional] |
| **status** | **String** |  | [optional] |
| **answers** | [**EvaluationScoringSet**](EvaluationScoringSet.html) |  | [optional] |
| **agent_has_read** | **BOOLEAN** |  | [optional] |
| **release_date** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **assigned_date** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **changed_date** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **queue** | [**Queue**](Queue.html) |  | [optional] |
| **media_type** | **Array&lt;String&gt;** | List of different communication types used in conversation. | [optional] |
| **rescore** | **BOOLEAN** | Is only true when evaluation is re-scored. | [optional] |
| **conversation_date** | **DateTime** | Date of conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **conversation_end_date** | **DateTime** | End date of conversation if it had completed before evaluation creation. Null if created before the conversation ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **never_release** | **BOOLEAN** | Signifies if the evaluation is never to be released. This cannot be set true if release date is also set. | [optional] |
| **resource_id** | **String** | Only used for email evaluations. Will be null for all other evaluations. | [optional] |
| **resource_type** | **String** | The type of resource. Only used for email evaluations. Will be null for evaluations on all other resources. | [optional] |
| **redacted** | **BOOLEAN** | Is only true when the user making the request does not have sufficient permissions to see evaluation | [optional] |
| **is_scoring_index** | **BOOLEAN** |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


