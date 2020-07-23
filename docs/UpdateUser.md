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
| **primary_contact_info** | [**Array&lt;Contact&gt;**](Contact.html) | The address(s) used for primary contact. Updates to the corresponding address in the addresses list will be reflected here. | [optional] |
| **addresses** | [**Array&lt;Contact&gt;**](Contact.html) | Email address, phone number, and/or extension for this user. One entry is allowed per media type | [optional] |
| **title** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **manager** | **String** |  | [optional] |
| **images** | [**Array&lt;UserImage&gt;**](UserImage.html) |  | [optional] |
| **version** | **Integer** | This value should be the current version of the user. The current version can be obtained with a GET on the user before doing a PATCH. | |
| **profile_skills** | **Array&lt;String&gt;** | Profile skills possessed by the user | [optional] |
| **locations** | [**Array&lt;Location&gt;**](Location.html) | The user placement at each site location. | [optional] |
| **groups** | [**Array&lt;Group&gt;**](Group.html) | The groups the user is a member of | [optional] |
| **state** | **String** | The state of the user. This property can be used to restore a deleted user or transition between active and inactive. If specified, it is the only modifiable field. | [optional] |
| **acd_auto_answer** | **BOOLEAN** | The value that denotes if acdAutoAnswer is set on the user | [optional] |
| **certifications** | **Array&lt;String&gt;** |  | [optional] |
| **biography** | [**Biography**](Biography.html) |  | [optional] |
| **employer_info** | [**EmployerInfo**](EmployerInfo.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


