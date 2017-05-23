---
title: Flow
---
## PureCloud::Flow

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The flow name | |
| **description** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **locked_user** | [**User**](User.html) |  | [optional] |
| **active** | **BOOLEAN** |  | [optional] |
| **system** | **BOOLEAN** |  | [optional] |
| **deleted** | **BOOLEAN** |  | [optional] |
| **published_version** | [**FlowVersion**](FlowVersion.html) |  | [optional] |
| **saved_version** | [**FlowVersion**](FlowVersion.html) |  | [optional] |
| **input_schema** | **Object** | json schema describing the inputs for the flow | [optional] |
| **output_schema** | **Object** | json schema describing the outputs for the flow | [optional] |
| **checked_in_version** | [**FlowVersion**](FlowVersion.html) |  | [optional] |
| **published_by** | [**User**](User.html) |  | [optional] |
| **current_operation** | [**Operation**](Operation.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


