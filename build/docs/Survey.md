---
title: Survey
---
## PureCloud::Survey

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **conversation** | [**Conversation**](Conversation.html) |  | [optional] |
| **survey_form** | [**SurveyForm**](SurveyForm.html) | Survey form used for this survey. | [optional] |
| **agent** | [**UriReference**](UriReference.html) |  | [optional] |
| **status** | **String** |  | [optional] |
| **queue** | [**QueueReference**](QueueReference.html) |  | [optional] |
| **answers** | [**SurveyScoringSet**](SurveyScoringSet.html) |  | [optional] |
| **completed_date** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


