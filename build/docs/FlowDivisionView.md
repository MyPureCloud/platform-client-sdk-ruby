---
title: FlowDivisionView
---
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


