---
title: TrustMemberCreate
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::TrustMemberCreate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | Trustee User or Group Id | |
| **role_ids** | **Array&lt;String&gt;** | The list of roles to be granted to this user or group. Roles will be granted in all divisions. | [optional] |
| **role_divisions** | [**RoleDivisionGrants**](RoleDivisionGrants.html) | The list of trustor organization roles granting this user or group access paired with the divisions for those roles. | [optional] |
{: class="table table-striped"}


