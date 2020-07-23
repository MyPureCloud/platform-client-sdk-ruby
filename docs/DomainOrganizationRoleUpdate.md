---
title: DomainOrganizationRoleUpdate
---
## PureCloud::DomainOrganizationRoleUpdate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the role | |
| **description** | **String** |  | [optional] |
| **default_role_id** | **String** |  | [optional] |
| **permissions** | **Array&lt;String&gt;** |  | [optional] |
| **unused_permissions** | **Array&lt;String&gt;** | A collection of the permissions the role is not using | [optional] |
| **permission_policies** | [**Array&lt;DomainPermissionPolicy&gt;**](DomainPermissionPolicy.html) |  | [optional] |
| **user_count** | **Integer** |  | [optional] |
| **role_needs_update** | **BOOLEAN** | Optional unless patch operation. | [optional] |
| **default** | **BOOLEAN** |  | [optional] |
| **base** | **BOOLEAN** |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


