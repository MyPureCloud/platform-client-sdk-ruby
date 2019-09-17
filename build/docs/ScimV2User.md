---
title: ScimV2User
---
## PureCloud::ScimV2User

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The ID of the SCIM resource. Set by the service provider. caseExact is set to true. Mutability is set to readOnly. Returned is set to always. | [optional] |
| **schemas** | **Array&lt;String&gt;** | The list of supported schemas. | [optional] |
| **active** | **BOOLEAN** | Indicates whether the user&#39;s administrative status is active. | [optional] |
| **user_name** | **String** | The user&#39;s PureCloud email address. Must be unique. | [optional] |
| **display_name** | **String** | The display name for the user. | [optional] |
| **password** | **String** | A new password for a PureCloud user. Does not return an existing password. | [optional] |
| **title** | **String** | The user&#39;s title. | [optional] |
| **phone_numbers** | [**Array&lt;ScimPhoneNumber&gt;**](ScimPhoneNumber.html) | A list of the user&#39;s phone numbers. | [optional] |
| **emails** | [**Array&lt;ScimEmail&gt;**](ScimEmail.html) | A list of the user&#39;s email addresses. | [optional] |
| **photos** | [**Array&lt;Photo&gt;**](Photo.html) | A list of the user&#39;s photos. | [optional] |
| **external_id** | **String** | The external ID of the user. Set by the provisioning client. caseExact is set to true. mutability is set to readWrite. | [optional] |
| **groups** | [**Array&lt;ScimV2GroupReference&gt;**](ScimV2GroupReference.html) | A list of groups that the user is a member of. | [optional] |
| **roles** | **Array&lt;String&gt;** | A list of roles assigned to the user. | [optional] |
| **urnietfparamsscimschemasextensionenterprise2_0_user** | [**ScimV2EnterpriseUser**](ScimV2EnterpriseUser.html) |  | [optional] |
| **meta** | [**ScimMetadata**](ScimMetadata.html) | Resource SCIM meta | [optional] |
{: class="table table-striped"}


