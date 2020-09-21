---
title: UserAuthorization
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::UserAuthorization

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **roles** | [**Array&lt;DomainRole&gt;**](DomainRole.html) |  | [optional] |
| **unused_roles** | [**Array&lt;DomainRole&gt;**](DomainRole.html) | A collection of the roles the user is not using | [optional] |
| **permissions** | **Array&lt;String&gt;** | A collection of the permissions granted by all assigned roles | [optional] |
| **permission_policies** | [**Array&lt;ResourcePermissionPolicy&gt;**](ResourcePermissionPolicy.html) | The policies configured for assigned permissions. | [optional] |
{: class="table table-striped"}


