---
title: EvaluationForm
---
## PureCloud::EvaluationForm

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The evaluation form name | |
| **modified_date** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **published** | **BOOLEAN** |  | [optional] |
| **context_id** | **String** |  | [optional] |
| **question_groups** | [**Array&lt;EvaluationQuestionGroup&gt;**](EvaluationQuestionGroup.html) | A list of question groups | |
| **published_versions** | [**DomainEntityListingEvaluationForm**](DomainEntityListingEvaluationForm.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


