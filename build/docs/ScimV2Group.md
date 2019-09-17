---
title: ScimV2Group
---
## PureCloud::ScimV2Group

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The ID of the SCIM resource. Set by the service provider. caseExact is set to true. Mutability is set to readOnly. Returned is set to always. | [optional] |
| **schemas** | **Array&lt;String&gt;** | The list of supported schemas. | [optional] |
| **display_name** | **String** | The display name for the group. | [optional] |
| **members** | [**Array&lt;ScimV2MemberReference&gt;**](ScimV2MemberReference.html) | A list of members in a SCIM group. | [optional] |
| **meta** | [**ScimMetadata**](ScimMetadata.html) | Resource SCIM meta | [optional] |
{: class="table table-striped"}


