---
title: DncListCreate
---
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


