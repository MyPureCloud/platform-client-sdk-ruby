---
title: QualityAudit
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::QualityAudit

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **user** | [**User**](User.html) |  | [optional] |
| **job_id** | **String** |  | [optional] |
| **level** | **String** |  | [optional] |
| **entity** | [**AuditEntity**](AuditEntity.html) |  | [optional] |
| **timestamp** | **String** |  | [optional] |
| **action** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **changes** | [**Array&lt;Change&gt;**](Change.html) |  | [optional] |
| **entity_type** | **String** |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


