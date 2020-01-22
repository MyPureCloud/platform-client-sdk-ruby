---
title: TrustMemberCreate
---
## PureCloud::TrustMemberCreate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | Trustee User or Group Id | |
| **role_ids** | **Array&lt;String&gt;** | The list of roles to be granted to this user or group. Roles will be granted in all divisions. | [optional] |
| **role_divisions** | [**RoleDivisionGrants**](RoleDivisionGrants.html) | The list of trustor organization roles granting this user or group access paired with the divisions for those roles. | [optional] |
{: class="table table-striped"}


