---
title: DataTableImportJob
---
## PureCloud::DataTableImportJob

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **owner** | [**AddressableEntityRef**](AddressableEntityRef.html) | The PureCloud user who started the import job | [optional] |
| **status** | **String** | The status of the import job | |
| **date_created** | **DateTime** | The timestamp of when the import began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_completed** | **DateTime** | The timestamp of when the import stopped (either successfully or unsuccessfully). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **upload_uri** | **String** | The URL of the location at which the caller can upload the file to be imported | [optional] |
| **import_mode** | **String** | The indication of whether the processing should remove rows that don&#39;t appear in the import file | [optional] |
| **error_information** | [**ErrorBody**](ErrorBody.html) | Any error information, or null of the processing is not in an error state | [optional] |
| **count_records_updated** | **Integer** | The current count of the number of records processed | [optional] |
| **count_records_deleted** | **Integer** | The current count of the number of records deleted | [optional] |
| **count_records_failed** | **Integer** | The current count of the number of records that failed to import | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


