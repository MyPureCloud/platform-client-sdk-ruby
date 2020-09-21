---
title: FlowDivisionView
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::FlowDivisionView

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The flow identifier | [optional] |
| **name** | **String** | The flow name | |
| **division** | [**WritableDivision**](WritableDivision.html) | The division to which this entity belongs. | [optional] |
| **type** | **String** |  | [optional] |
| **input_schema** | [**JsonSchemaDocument**](JsonSchemaDocument.html) | json schema describing the inputs for the flow | [optional] |
| **output_schema** | [**JsonSchemaDocument**](JsonSchemaDocument.html) | json schema describing the outputs for the flow | [optional] |
| **published_version** | [**FlowVersion**](FlowVersion.html) | published version information if there is a published version | [optional] |
| **debug_version** | [**FlowVersion**](FlowVersion.html) | debug version information if there is a debug version | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


