---
title: ExternalContact
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ExternalContact

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **first_name** | **String** | The first name of the contact. | |
| **middle_name** | **String** |  | [optional] |
| **last_name** | **String** | The last name of the contact. | |
| **salutation** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **work_phone** | [**PhoneNumber**](PhoneNumber.html) |  | [optional] |
| **cell_phone** | [**PhoneNumber**](PhoneNumber.html) |  | [optional] |
| **home_phone** | [**PhoneNumber**](PhoneNumber.html) |  | [optional] |
| **other_phone** | [**PhoneNumber**](PhoneNumber.html) |  | [optional] |
| **work_email** | **String** |  | [optional] |
| **personal_email** | **String** |  | [optional] |
| **other_email** | **String** |  | [optional] |
| **address** | [**ContactAddress**](ContactAddress.html) |  | [optional] |
| **twitter_id** | [**TwitterId**](TwitterId.html) |  | [optional] |
| **line_id** | [**LineId**](LineId.html) |  | [optional] |
| **whats_app_id** | [**WhatsAppId**](WhatsAppId.html) |  | [optional] |
| **facebook_id** | [**FacebookId**](FacebookId.html) |  | [optional] |
| **modify_date** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **create_date** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **external_organization** | [**ExternalOrganization**](ExternalOrganization.html) |  | [optional] |
| **survey_opt_out** | **BOOLEAN** |  | [optional] |
| **external_system_url** | **String** | A string that identifies an external system-of-record resource that may have more detailed information on the contact. It should be a valid URL (including the http/https protocol, port, and path [if any]). The value is automatically trimmed of any leading and trailing whitespace. | [optional] |
| **schema** | [**DataSchema**](DataSchema.html) | The schema defining custom fields for this contact | [optional] |
| **custom_fields** | **Hash&lt;String, Object&gt;** | Custom fields defined in the schema referenced by schemaId and schemaVersion. | [optional] |
| **external_data_sources** | [**Array&lt;ExternalDataSource&gt;**](ExternalDataSource.html) | Links to the sources of data (e.g. one source might be a CRM) that contributed data to this record.  Read-only, and only populated when requested via expand param. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


