---
title: Condition
---
## PureCloud::Condition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | The type of the condition | [optional] |
| **inverted** | **BOOLEAN** | Indicates whether to evaluate for the opposite of the stated condition; default is false | [optional] |
| **attribute_name** | **String** | An attribute name associated with the condition (applies only to certain rule conditions) | [optional] |
| **value** | **String** | A value associated with the condition | [optional] |
| **value_type** | **String** | Determines the type of the value associated with the condition | [optional] |
| **operator** | **String** | An operation type for condition evaluation | [optional] |
| **codes** | **Array&lt;String&gt;** | List of wrap-up code identifiers (used only in conditions of type &#39;wrapupCondition&#39;) | [optional] |
{: class="table table-striped"}


