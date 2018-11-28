---
title: SurveyQuestion
---
## PureCloud::SurveyQuestion

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **text** | **String** |  | [optional] |
| **help_text** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **na_enabled** | **BOOLEAN** |  | [optional] |
| **visibility_condition** | [**VisibilityCondition**](VisibilityCondition.html) |  | [optional] |
| **answer_options** | [**Array&lt;AnswerOption&gt;**](AnswerOption.html) | Options from which to choose an answer for this question. Only used by Multiple Choice type questions. | [optional] |
| **max_response_characters** | **Integer** | How many characters are allowed in the text response to this question. Used by NPS and Free Text question types. | [optional] |
| **explanation_prompt** | **String** | Prompt for details explaining the chosen NPS score. Used by NPS questions. | [optional] |
{: class="table table-striped"}


