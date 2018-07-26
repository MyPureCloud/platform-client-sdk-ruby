---
title: AnalyticsConversation
---
## PureCloud::AnalyticsConversation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **conversation_id** | **String** | Unique identifier for the conversation | [optional] |
| **conversation_start** | **DateTime** | Date/time the conversation started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **conversation_end** | **DateTime** | Date/time the conversation ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **participants** | [**Array&lt;AnalyticsParticipant&gt;**](AnalyticsParticipant.html) | Participants in the conversation | [optional] |
| **evaluations** | [**Array&lt;AnalyticsEvaluation&gt;**](AnalyticsEvaluation.html) | Evaluations tied to this conversation | [optional] |
| **surveys** | [**Array&lt;AnalyticsSurvey&gt;**](AnalyticsSurvey.html) | Surveys tied to this conversation | [optional] |
| **division_ids** | **Array&lt;String&gt;** | Identifiers of divisions associated with this conversation | [optional] |
{: class="table table-striped"}


