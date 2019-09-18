---
title: UserAuthorization
---
## PureCloud::UserAuthorization

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **roles** | [**Array&lt;DomainRole&gt;**](DomainRole.html) |  | [optional] |
| **unused_roles** | [**Array&lt;DomainRole&gt;**](DomainRole.html) | A collection of the roles the user is not using | [optional] |
| **permissions** | **Array&lt;String&gt;** | A collection of the permissions granted by all assigned roles | [optional] |
| **permission_policies** | [**Array&lt;ResourcePermissionPolicy&gt;**](ResourcePermissionPolicy.html) | The policies configured for assigned permissions. | [optional] |
{: class="table table-striped"}


