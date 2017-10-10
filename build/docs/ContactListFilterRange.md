---
title: ContactListFilterRange
---
## PureCloud::ContactListFilterRange

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **min** | **String** | The minimum value of the range. Required for the operator BETWEEN. | [optional] |
| **max** | **String** | The maximum value of the range. Required for the operator BETWEEN. | [optional] |
| **min_inclusive** | **BOOLEAN** | Whether or not to include the minimum in the range. | [optional] |
| **max_inclusive** | **BOOLEAN** | Whether or not to include the maximum in the range. | [optional] |
| **in_set** | **Array&lt;String&gt;** | A set of values that the contact data should be in. Required for the IN operator. | [optional] |
{: class="table table-striped"}


