---
title: DomainEdgeSoftwareUpdateDto
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


