---
title: DomainEdgeSoftwareUpdateDto
---
## PureCloud::DomainEdgeSoftwareUpdateDto

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **version** | [**DomainEdgeSoftwareVersionDto**](DomainEdgeSoftwareVersionDto.html) | Version | |
| **max_download_rate** | **Integer** |  | [optional] |
| **download_start_time** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **execute_start_time** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **execute_stop_time** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **execute_on_idle** | **BOOLEAN** |  | [optional] |
| **status** | **String** |  | [optional] |
| **edge_uri** | **String** |  | [optional] |
| **call_draining_wait_time_seconds** | **Integer** |  | [optional] |
| **current** | **BOOLEAN** |  | [optional] |
{: class="table table-striped"}


