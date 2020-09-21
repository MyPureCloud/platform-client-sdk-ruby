---
title: TokenInfo
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::TokenInfo

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **organization** | [**NamedEntity**](NamedEntity.html) | The current organization | [optional] |
| **home_organization** | [**NamedEntity**](NamedEntity.html) | The token&#39;s home organization | [optional] |
| **authorized_scope** | **Array&lt;String&gt;** | The list of scopes authorized for the OAuth client | [optional] |
| **o_auth_client** | [**OrgOAuthClient**](OrgOAuthClient.html) |  | [optional] |
{: class="table table-striped"}


