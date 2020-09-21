---
title: FlowVersion
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::FlowVersion

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The flow version identifier | [optional] |
| **name** | **String** |  | [optional] |
| **commit_version** | **String** |  | [optional] |
| **configuration_version** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **secure** | **BOOLEAN** |  | [optional] |
| **debug** | **BOOLEAN** |  | [optional] |
| **created_by** | [**User**](User.html) |  | [optional] |
| **created_by_client** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **configuration_uri** | **String** |  | [optional] |
| **date_created** | **Integer** |  | [optional] |
| **generation_id** | **String** |  | [optional] |
| **publish_result_uri** | **String** |  | [optional] |
| **input_schema** | [**JsonSchemaDocument**](JsonSchemaDocument.html) |  | [optional] |
| **output_schema** | [**JsonSchemaDocument**](JsonSchemaDocument.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


