---
title: RecordingJob
---
## PureCloud::RecordingJob

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **state** | **String** | The current state of the job. | |
| **recording_jobs_query** | [**RecordingJobsQuery**](RecordingJobsQuery.html) | Original query of the job. | [optional] |
| **date_created** | **DateTime** | Date when the job was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **total_conversations** | **Integer** | Total number of conversations affected. | [optional] |
| **total_recordings** | **Integer** | Total number of recordings affected. | [optional] |
| **total_processed_recordings** | **Integer** | Total number of recordings have been processed. | [optional] |
| **percent_progress** | **Integer** | Progress in percentage based on the number of recordings | [optional] |
| **error_message** | **String** | Error occurred during the job execution | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
| **user** | [**AddressableEntityRef**](AddressableEntityRef.html) | Details of the user created the job | [optional] |
{: class="table table-striped"}


