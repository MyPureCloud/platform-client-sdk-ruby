---
title: GroupUpdate
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::GroupUpdate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The group name. | [optional] |
| **description** | **String** |  | [optional] |
| **state** | **String** | State of the group. | [optional] |
| **version** | **Integer** | Current version for this resource. | |
| **images** | [**Array&lt;UserImage&gt;**](UserImage.html) |  | [optional] |
| **addresses** | [**Array&lt;GroupContact&gt;**](GroupContact.html) |  | [optional] |
| **rules_visible** | **BOOLEAN** | Are membership rules visible to the person requesting to view the group | [optional] |
| **visibility** | **String** | Who can view this group | [optional] |
| **owner_ids** | **Array&lt;String&gt;** | Owners of the group | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


