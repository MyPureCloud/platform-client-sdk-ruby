---
title: DataTableExportJob
---
## PureCloud::DataTableExportJob

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **owner** | [**AddressableEntityRef**](AddressableEntityRef.html) | The PureCloud user who started the export job | [optional] |
| **status** | **String** | The status of the export job | |
| **date_created** | **DateTime** | The timestamp of when the export began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_completed** | **DateTime** | The timestamp of when the export stopped (either successfully or unsuccessfully). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **download_uri** | **String** | The URL of the location at which the caller can download the export file, when available | [optional] |
| **error_information** | [**ErrorBody**](ErrorBody.html) | Any error information, or null of the processing is not in an error state | [optional] |
| **count_records_processed** | **Integer** | The current count of the number of records processed | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


