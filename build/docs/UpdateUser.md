---
title: UpdateUser
---
## PureCloud::UpdateUser

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **chat** | [**Chat**](Chat.html) |  | [optional] |
| **department** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **primary_contact_info** | [**Array&lt;Contact&gt;**](Contact.html) |  | [optional] |
| **addresses** | [**Array&lt;Contact&gt;**](Contact.html) | Email addresses and phone numbers for this user | [optional] |
| **title** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **manager** | **String** |  | [optional] |
| **images** | [**Array&lt;UserImage&gt;**](UserImage.html) |  | [optional] |
| **version** | **Integer** | This value should be the current version of the user. The current version can be obtained with a GET on the user before doing a PATCH. | |
| **profile_skills** | **Array&lt;String&gt;** | Skills possessed by the user | [optional] |
| **locations** | [**Array&lt;Location&gt;**](Location.html) | The user placement at each site location. | [optional] |
| **groups** | [**Array&lt;Group&gt;**](Group.html) | The groups the user is a member of | [optional] |
| **state** | **String** | The state of the user. This property can be used to restore a deleted user or transition between active and inactive. If specified, it is the only modifiable field. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


