---
title: AnalyticsSurvey
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::AnalyticsSurvey

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **survey_id** | **String** | Unique identifier for the survey | [optional] |
| **survey_form_id** | **String** | Unique identifier for the survey form | [optional] |
| **survey_form_name** | **String** | Name of the survey form | [optional] |
| **survey_form_context_id** | **String** | Unique identifier for the survey form, regardless of version | [optional] |
| **event_time** | **DateTime** | Specifies when a survey occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **user_id** | **String** | A unique identifier of the PureCloud user | [optional] |
| **queue_id** | **String** | Unique identifier for the queue the conversation was on | [optional] |
| **survey_status** | **String** | Survey status | [optional] |
| **survey_promoter_score** | **Integer** | Promoter score of the survey | [optional] |
| **survey_completed_date** | **DateTime** | Completion date/time of the survey. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **o_survey_total_score** | **Integer** |  | [optional] |
{: class="table table-striped"}


