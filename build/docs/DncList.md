---
title: DncList
---
## PureCloud::DncList

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the list. | |
| **date_created** | **DateTime** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Integer** | Required for updates, must match the version number of the most recent update | [optional] |
| **import_status** | [**ImportStatus**](ImportStatus.html) | the status of the import process | [optional] |
| **size** | **Integer** | the number of phone numbers in the do not call list | [optional] |
| **dnc_source_type** | **String** | the type of dnc list being created, rds (csv file), gryphon, or dnc.com | [optional] |
| **login_id** | **String** | the loginId if the dncSourceType is dnc.com | [optional] |
| **dnc_codes** | **Array&lt;String&gt;** | the list of dnc.com codes to be treated as DNC | [optional] |
| **license_id** | **String** | the license number if the dncSourceType is gryphon | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


