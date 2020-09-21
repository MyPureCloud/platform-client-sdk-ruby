---
title: RecordingJob
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


