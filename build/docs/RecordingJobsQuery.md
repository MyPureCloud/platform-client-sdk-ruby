---
title: RecordingJobsQuery
---
## PureCloud::RecordingJobsQuery

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **action** | **String** | Operation to perform bulk task | |
| **action_date** | **DateTime** | The date when the action will be performed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **integration_id** | **String** | Integration ID (Required only for EXPORT action) | [optional] |
| **include_screen_recordings** | **BOOLEAN** | Include Screen recordings for export action, default value = true  | [optional] |
| **conversation_query** | [**AsyncConversationQuery**](AsyncConversationQuery.html) | Conversation Query. Note: After the recording is created, it might take up to 48 hours for the recording to be included in the submitted job query. | |
{: class="table table-striped"}


