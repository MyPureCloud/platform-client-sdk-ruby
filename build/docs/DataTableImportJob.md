---
title: DataTableImportJob
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


