---
title: EvaluationQuestionGroup
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::EvaluationQuestionGroup

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **default_answers_to_highest** | **BOOLEAN** |  | [optional] |
| **default_answers_to_na** | **BOOLEAN** |  | [optional] |
| **na_enabled** | **BOOLEAN** |  | [optional] |
| **weight** | **Float** |  | [optional] |
| **manual_weight** | **BOOLEAN** |  | [optional] |
| **questions** | [**Array&lt;EvaluationQuestion&gt;**](EvaluationQuestion.html) |  | [optional] |
| **visibility_condition** | [**VisibilityCondition**](VisibilityCondition.html) |  | [optional] |
{: class="table table-striped"}


