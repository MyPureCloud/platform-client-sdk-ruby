---
title: DncListCreate
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::DncListCreate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the DncList. | |
| **date_created** | **DateTime** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Integer** | Required for updates, must match the version number of the most recent update | [optional] |
| **import_status** | [**ImportStatus**](ImportStatus.html) | The status of the import process | [optional] |
| **size** | **Integer** | The total number of phone numbers in the DncList. | [optional] |
| **dnc_source_type** | **String** | The type of the DncList. | |
| **login_id** | **String** | A dnc.com loginId. Required if the dncSourceType is dnc.com. | [optional] |
| **dnc_codes** | **Array&lt;String&gt;** | The list of dnc.com codes to be treated as DNC. Required if the dncSourceType is dnc.com. | [optional] |
| **license_id** | **String** | A gryphon license number. Required if the dncSourceType is gryphon. | [optional] |
| **division** | [**DomainEntityRef**](DomainEntityRef.html) | The division this DncList belongs to. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


