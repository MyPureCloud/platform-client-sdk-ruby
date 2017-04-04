---
title: CreateShareRequest
---
## PureCloud::CreateShareRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **shared_entity_type** | **String** | The share entity type | |
| **shared_entity** | [**SharedEntity**](SharedEntity.html) | The entity that will be shared | |
| **member_type** | **String** |  | [optional] |
| **member** | [**SharedEntity**](SharedEntity.html) | The member that will have access to this share. Only required if a list of members is not provided. | [optional] |
| **members** | [**Array&lt;CreateShareRequestMember&gt;**](CreateShareRequestMember.html) |  | [optional] |
{: class="table table-striped"}


