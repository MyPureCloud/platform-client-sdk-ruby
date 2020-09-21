---
title: FlowExecutionLaunchRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::FlowExecutionLaunchRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **flow_id** | **String** | ID of the flow to launch. | |
| **flow_version** | **String** | The version of the flow to launch. Omit this value (or supply null/empty) to use the latest published version. | [optional] |
| **input_data** | **Hash&lt;String, Object&gt;** | Input values to the flow. Valid values are defined by a flow&#39;s input JSON schema. | [optional] |
| **name** | **String** | A displayable name to assign to the new flow execution | [optional] |
{: class="table table-striped"}


