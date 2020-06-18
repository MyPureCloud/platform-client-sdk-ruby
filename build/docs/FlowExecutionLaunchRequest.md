---
title: FlowExecutionLaunchRequest
---
## PureCloud::FlowExecutionLaunchRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **flow_id** | **String** | ID of the flow to launch. | |
| **flow_version** | **String** | The version of the flow to launch. Omit this value (or supply null/empty) to use the latest published version. | [optional] |
| **input_data** | **Hash&lt;String, Object&gt;** | Input values to the flow. Valid values are defined by a flow&#39;s input JSON schema. | [optional] |
| **name** | **String** | A displayable name to assign to the new flow execution | [optional] |
{: class="table table-striped"}


