---
title: ScimV2PatchOperation
---
## PureCloud::ScimV2PatchOperation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **op** | **String** | The patch operation to perform. | |
| **path** | **String** | The attribute path that describes the target of the operation. Required for a &#39;remove&#39; operation. | [optional] |
| **value** | [**JsonNode**](JsonNode.html) | The value to set in the path. | [optional] |
{: class="table table-striped"}


