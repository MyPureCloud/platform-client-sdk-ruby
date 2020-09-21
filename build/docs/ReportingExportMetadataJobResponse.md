---
title: ReportingExportMetadataJobResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ReportingExportMetadataJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **view_type** | **String** | The view type of the export metadata | [optional] |
| **date_limitations** | **String** | The date limitations of the export metadata | [optional] |
| **required_filters** | **Array&lt;String&gt;** | The list of required filters for the export metadata | [optional] |
| **supported_filters** | **Array&lt;String&gt;** | The list of supported filters for the export metadata | [optional] |
| **required_column_ids** | **Array&lt;String&gt;** | The list of required column ids for the export metadata | [optional] |
| **dependent_column_ids** | **Hash&lt;String, Array&lt;String&gt;&gt;** | The list of dependent column ids for the export metadata | [optional] |
| **available_column_ids** | **Array&lt;String&gt;** | The list of available column ids for the export metadata | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


