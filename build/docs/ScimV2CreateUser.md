---
title: ScimV2CreateUser
---
## PureCloud::ScimV2CreateUser

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **display_name** | **String** | Display Name | |
| **schemas** | **Array&lt;String&gt;** | schemas supported | [optional] |
| **active** | **BOOLEAN** | Active flag | [optional] |
| **user_name** | **String** | User Name (Must be Unique) maps to PureCloud e-mail address | |
| **password** | **String** | Password (updateOnly) | [optional] |
| **title** | **String** | Title | [optional] |
| **phone_numbers** | [**Array&lt;ScimPhoneNumber&gt;**](ScimPhoneNumber.html) | Phone numbers | [optional] |
| **emails** | [**Array&lt;ScimEmail&gt;**](ScimEmail.html) | Emails | [optional] |
| **photos** | [**Array&lt;Photo&gt;**](Photo.html) | Photos | [optional] |
| **groups** | [**Array&lt;ScimV2GroupReference&gt;**](ScimV2GroupReference.html) | Group References | [optional] |
| **meta** | [**ScimMetadata**](ScimMetadata.html) | Resource SCIM meta | [optional] |
| **urnietfparamsscimschemasextensionenterprise2_0_user** | [**ScimV2EnterpriseUser**](ScimV2EnterpriseUser.html) |  | [optional] |
{: class="table table-striped"}


