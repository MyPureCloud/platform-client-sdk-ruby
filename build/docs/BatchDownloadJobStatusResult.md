---
title: BatchDownloadJobStatusResult
---
## PureCloud::BatchDownloadJobStatusResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **job_id** | **String** | JobId returned when job was initially submitted | [optional] |
| **expected_result_count** | **Integer** | Number of results expected when job is completed | [optional] |
| **result_count** | **Integer** | Current number of results available | [optional] |
| **error_count** | **Integer** | Number of error results produced so far | [optional] |
| **results** | [**Array&lt;BatchDownloadJobResult&gt;**](BatchDownloadJobResult.html) | Current set of results for the job | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


