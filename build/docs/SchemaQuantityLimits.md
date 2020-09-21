---
title: SchemaQuantityLimits
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::SchemaQuantityLimits

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **min_field_name_characters** | **Integer** | The minimum number of schema field name characters allowed. | [optional] |
| **max_field_name_characters** | **Integer** | The maximum number of schema field name characters allowed. | [optional] |
| **min_field_description_characters** | **Integer** | The minimum number of schema field description characters allowed. | [optional] |
| **max_field_description_characters** | **Integer** | The maximum number of schema field description characters allowed. | [optional] |
| **min_schema_name_characters** | **Integer** | The minimum number of schema name characters allowed. | [optional] |
| **max_schema_name_characters** | **Integer** | The maximum number of schema name characters allowed. | [optional] |
| **min_schema_description_characters** | **Integer** | The minimum number of schema description characters allowed. | [optional] |
| **max_schema_description_characters** | **Integer** | The maximum number of schema description characters allowed. | [optional] |
| **max_number_of_schemas_per_org** | **Integer** | The maximum number of schema allowed per org. | [optional] |
| **max_number_of_fields_per_schema** | **Integer** | The maximum number of schema fields allowed per schema. | [optional] |
| **max_number_of_fields_per_org** | **Integer** | The maximum number of schema fields allowed per organization across all of their schemas. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


