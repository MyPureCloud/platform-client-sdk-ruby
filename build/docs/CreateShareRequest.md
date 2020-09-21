---
title: CreateShareRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


