---
title: SurveyForm
---
## PureCloud::SurveyForm

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The survey form name | |
| **modified_date** | **DateTime** | Last modified date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **published** | **BOOLEAN** | Is this form published | [optional] |
| **disabled** | **BOOLEAN** | Is this form disabled | [optional] |
| **context_id** | **String** | Unique Id for all versions of this form | |
| **header_image_id** | **String** | Id of the header image appearing at the top of the form. | [optional] |
| **header_image_url** | **String** | Temporary URL for accessing header image | [optional] |
| **header** | **String** | Markdown text for the top of the form. | [optional] |
| **footer** | **String** | Markdown text for the bottom of the form. | [optional] |
| **question_groups** | [**Array&lt;QuestionGroup&gt;**](QuestionGroup.html) | A list of question groups | |
| **published_versions** | [**DomainEntityListingSurveyForm**](DomainEntityListingSurveyForm.html) | List of published version of this form | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


