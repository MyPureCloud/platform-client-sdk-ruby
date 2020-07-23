---
title: BuAsyncAgentSchedulesSearchResponse
---
## PureCloud::BuAsyncAgentSchedulesSearchResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **status** | **String** | The status of the operation | [optional] |
| **operation_id** | **String** | The ID for the operation | [optional] |
| **result** | [**BuAgentSchedulesSearchResponse**](BuAgentSchedulesSearchResponse.html) | The result of the operation.  Null unless status == Complete | [optional] |
| **progress** | **Integer** | Percent progress for the operation | [optional] |
| **download_url** | **String** | The URL from which to download the result if it is too large to pass directly | [optional] |
{: class="table table-striped"}


