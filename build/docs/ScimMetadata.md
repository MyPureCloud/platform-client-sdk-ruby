---
title: ScimMetadata
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ScimMetadata

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **resource_type** | **String** | The type of SCIM resource. | [optional] |
| **last_modified** | **DateTime** | The last time that the resource was modified. Date time is represented as an ISO-8601 string, for example, yyyy-MM-ddTHH:mm:ss.SSSZ. Not present on Schema and ResourceType resource. | [optional] |
| **location** | **String** | The URI of the resource. | [optional] |
| **version** | **String** | The version of the resource. Matches the ETag HTTP response header. Not present on Schema and ResourceType resources. | [optional] |
{: class="table table-striped"}


