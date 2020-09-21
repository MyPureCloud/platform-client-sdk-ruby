---
title: AnalyticsEvaluation
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::AnalyticsEvaluation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **evaluation_id** | **String** | Unique identifier for the evaluation | [optional] |
| **evaluator_id** | **String** | A unique identifier of the PureCloud user who evaluated the interaction | [optional] |
| **user_id** | **String** | Unique identifier for the user being evaluated | [optional] |
| **event_time** | **DateTime** | Specifies when an evaluation occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **queue_id** | **String** | Unique identifier for the queue the conversation was on | [optional] |
| **form_id** | **String** | Unique identifier for the form used to evaluate the conversation/agent | [optional] |
| **context_id** | **String** | A unique identifier for an evaluation form, regardless of version | [optional] |
| **form_name** | **String** | Name of the evaluation form | [optional] |
| **calibration_id** | **String** | The calibration id used for the purpose of training evaluators | [optional] |
| **rescored** | **BOOLEAN** | Whether this evaluation has ever been rescored | [optional] |
| **deleted** | **BOOLEAN** | Whether this evaluation has been deleted | [optional] |
| **o_total_score** | **Integer** |  | [optional] |
| **o_total_critical_score** | **Integer** |  | [optional] |
{: class="table table-striped"}


