---
title: ScimUserExtensions
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ScimUserExtensions

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **routing_skills** | [**Array&lt;ScimUserRoutingSkill&gt;**](ScimUserRoutingSkill.html) | The list of routing skills assigned to a user. Maximum 50 skills. | [optional] |
| **routing_languages** | [**Array&lt;ScimUserRoutingLanguage&gt;**](ScimUserRoutingLanguage.html) | The list of routing languages assigned to a user. Maximum 50 languages. | [optional] |
| **external_ids** | [**Array&lt;ScimGenesysUserExternalId&gt;**](ScimGenesysUserExternalId.html) | External Identifiers assigned to user. SCIM External ID will be visible here with authority prefix &#39;x-pc:scimv2:v1&#39; but will be immutable. | [optional] |
{: class="table table-striped"}


