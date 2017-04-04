---
title: Policy
---
## PureCloud::Policy

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **modified_date** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **created_date** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **order** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **enabled** | **BOOLEAN** |  | [optional] |
| **media_policies** | [**MediaPolicies**](MediaPolicies.html) | Conditions and actions per media type | [optional] |
| **conditions** | [**PolicyConditions**](PolicyConditions.html) | Conditions | [optional] |
| **actions** | [**PolicyActions**](PolicyActions.html) | Actions | [optional] |
| **policy_errors** | [**PolicyErrors**](PolicyErrors.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


