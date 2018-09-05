---
title: AuthzDivision
---
## PureCloud::AuthzDivision

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** | A helpful description for the division. | |
| **home_division** | **BOOLEAN** | A flag indicating whether this division is the \&quot;Home\&quot; (default) division. Cannot be modified and any supplied value will be ignored on create or update. | [optional] |
| **object_counts** | **Hash&lt;String, Integer&gt;** | A count of objects in this division, grouped by type. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


