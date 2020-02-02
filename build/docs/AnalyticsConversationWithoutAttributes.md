---
title: AnalyticsConversationWithoutAttributes
---
## PureCloud::AnalyticsConversationWithoutAttributes

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **conversation_id** | **String** | Unique identifier for the conversation | [optional] |
| **conversation_start** | **DateTime** | Date/time the conversation started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **conversation_end** | **DateTime** | Date/time the conversation ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **media_stats_min_conversation_mos** | **Float** | The lowest estimated average MOS among all the audio streams belonging to this conversation | [optional] |
| **media_stats_min_conversation_r_factor** | **Float** | The lowest R-factor value among all of the audio streams belonging to this conversation | [optional] |
| **originating_direction** | **String** | The original direction of the conversation | [optional] |
| **evaluations** | [**Array&lt;AnalyticsEvaluation&gt;**](AnalyticsEvaluation.html) | Evaluations tied to this conversation | [optional] |
| **surveys** | [**Array&lt;AnalyticsSurvey&gt;**](AnalyticsSurvey.html) | Surveys tied to this conversation | [optional] |
| **division_ids** | **Array&lt;String&gt;** | Identifiers of divisions associated with this conversation | [optional] |
| **participants** | [**Array&lt;AnalyticsParticipantWithoutAttributes&gt;**](AnalyticsParticipantWithoutAttributes.html) | Participants in the conversation | [optional] |
{: class="table table-striped"}


