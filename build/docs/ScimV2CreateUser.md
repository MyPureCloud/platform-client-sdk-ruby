---
title: ScimV2CreateUser
---
## PureCloud::ScimV2CreateUser

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **schemas** | **Array&lt;String&gt;** | schemas supported | [optional] |
| **active** | **BOOLEAN** | Indicates whether the user&#39;s administrative status is active. | [optional] |
| **user_name** | **String** | The user&#39;s PureCloud email address. Must be unique. | |
| **display_name** | **String** | The display name for the user. | |
| **password** | **String** | A new password for a PureCloud user. Does not return an existing password. | [optional] |
| **title** | **String** | The user&#39;s title. | [optional] |
| **phone_numbers** | [**Array&lt;ScimPhoneNumber&gt;**](ScimPhoneNumber.html) | A list of the user&#39;s phone numbers. | [optional] |
| **emails** | [**Array&lt;ScimEmail&gt;**](ScimEmail.html) | A list of the user&#39;s email addresses. | [optional] |
| **photos** | [**Array&lt;Photo&gt;**](Photo.html) | A list of the user&#39;s photos. | [optional] |
| **external_id** | **String** | The external ID of the user. Set by the provisioning client. caseExact is set to true. mutability is set to readWrite. | [optional] |
| **groups** | [**Array&lt;ScimV2GroupReference&gt;**](ScimV2GroupReference.html) | A list of groups that the user is a member of. | [optional] |
| **roles** | **Array&lt;String&gt;** | Roles | [optional] |
| **meta** | [**ScimMetadata**](ScimMetadata.html) | Resource SCIM meta | [optional] |
| **urnietfparamsscimschemasextensionenterprise2_0_user** | [**ScimV2EnterpriseUser**](ScimV2EnterpriseUser.html) |  | [optional] |
{: class="table table-striped"}


