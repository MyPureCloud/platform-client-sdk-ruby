---
title: SurveyForm
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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
| **language** | **String** | Language for survey viewer localization. Currently localized languages: da, de, en-US, es, fi, fr, it, ja, ko, nl, no, pl, pt-BR, sv, th, tr, zh-CH, zh-TW | |
| **header** | **String** | Markdown text for the top of the form. | [optional] |
| **footer** | **String** | Markdown text for the bottom of the form. | [optional] |
| **question_groups** | [**Array&lt;SurveyQuestionGroup&gt;**](SurveyQuestionGroup.html) | A list of question groups | |
| **published_versions** | [**DomainEntityListingSurveyForm**](DomainEntityListingSurveyForm.html) | List of published version of this form | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


