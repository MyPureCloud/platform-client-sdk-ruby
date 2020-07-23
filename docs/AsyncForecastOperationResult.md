---
title: AsyncForecastOperationResult
---
## PureCloud::AsyncForecastOperationResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **status** | **String** | The status of the operation | [optional] |
| **operation_id** | **String** | The ID for the operation | [optional] |
| **result** | [**BuShortTermForecast**](BuShortTermForecast.html) | The result of the operation.  Null unless status == Complete | [optional] |
| **progress** | **Integer** | Percent progress for the operation | [optional] |
{: class="table table-striped"}


