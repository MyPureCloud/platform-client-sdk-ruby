---
title: SurveyQuestion
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


