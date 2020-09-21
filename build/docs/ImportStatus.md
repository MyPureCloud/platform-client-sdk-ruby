---
title: ImportStatus
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ImportStatus

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** | current status of the import | |
| **total_records** | **Integer** | total number of records to be imported | |
| **completed_records** | **Integer** | number of records finished importing | |
| **percent_complete** | **Integer** | percentage of records finished importing | |
| **failure_reason** | **String** | if the import has failed, the reason for the failure | [optional] |
{: class="table table-striped"}


