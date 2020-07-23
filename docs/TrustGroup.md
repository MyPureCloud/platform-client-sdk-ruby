---
title: TrustGroup
---
## PureCloud::TrustGroup

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The group name. | |
| **description** | **String** |  | [optional] |
| **date_modified** | **DateTime** | Last modified date/time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **member_count** | **Integer** | Number of members. | [optional] |
| **state** | **String** | Active, inactive, or deleted state. | [optional] |
| **version** | **Integer** | Current version for this resource. | [optional] |
| **type** | **String** | Type of group. | |
| **images** | [**Array&lt;UserImage&gt;**](UserImage.html) |  | [optional] |
| **addresses** | [**Array&lt;GroupContact&gt;**](GroupContact.html) |  | [optional] |
| **rules_visible** | **BOOLEAN** | Are membership rules visible to the person requesting to view the group | |
| **visibility** | **String** | Who can view this group | |
| **owners** | [**Array&lt;User&gt;**](User.html) | Owners of the group | [optional] |
| **date_created** | **DateTime** | The date on which the trusted group was added. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **created_by** | [**OrgUser**](OrgUser.html) | The user that added trusted group. | [optional] |
{: class="table table-striped"}


