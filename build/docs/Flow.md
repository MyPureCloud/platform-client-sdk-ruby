---
title: Flow
---
## PureCloud::Flow

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The flow identifier | [optional] |
| **name** | **String** | The flow name | |
| **division** | [**WritableDivision**](WritableDivision.html) | The division to which this entity belongs. | [optional] |
| **description** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **locked_user** | [**User**](User.html) | User that has the flow locked. | [optional] |
| **locked_client** | [**DomainEntityRef**](DomainEntityRef.html) | OAuth client that has the flow locked. | [optional] |
| **active** | **BOOLEAN** |  | [optional] |
| **system** | **BOOLEAN** |  | [optional] |
| **deleted** | **BOOLEAN** |  | [optional] |
| **published_version** | [**FlowVersion**](FlowVersion.html) |  | [optional] |
| **saved_version** | [**FlowVersion**](FlowVersion.html) |  | [optional] |
| **input_schema** | **Object** | json schema describing the inputs for the flow | [optional] |
| **output_schema** | **Object** | json schema describing the outputs for the flow | [optional] |
| **checked_in_version** | [**FlowVersion**](FlowVersion.html) |  | [optional] |
| **debug_version** | [**FlowVersion**](FlowVersion.html) |  | [optional] |
| **published_by** | [**User**](User.html) |  | [optional] |
| **current_operation** | [**Operation**](Operation.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


