---
title: GroupUpdate
---
## PureCloud::GroupUpdate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The group name. | [optional] |
| **description** | **String** |  | [optional] |
| **state** | **String** | State of the group. | [optional] |
| **version** | **Integer** | Current version for this resource. | |
| **images** | [**Array&lt;UserImage&gt;**](UserImage.html) |  | [optional] |
| **addresses** | [**Array&lt;GroupContact&gt;**](GroupContact.html) |  | [optional] |
| **rules_visible** | **BOOLEAN** | Are membership rules visible to the person requesting to view the group | [optional] |
| **visibility** | **String** | Who can view this group | [optional] |
| **owner_ids** | **Array&lt;String&gt;** | Owners of the group | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


