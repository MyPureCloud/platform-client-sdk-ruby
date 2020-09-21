---
title: ResourcePermissionPolicy
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ResourcePermissionPolicy

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **domain** | **String** |  | [optional] |
| **entity_name** | **String** |  | [optional] |
| **policy_name** | **String** |  | [optional] |
| **policy_description** | **String** |  | [optional] |
| **action_set_key** | **String** |  | [optional] |
| **allow_conditions** | **BOOLEAN** |  | [optional] |
| **resource_condition_node** | [**ResourceConditionNode**](ResourceConditionNode.html) |  | [optional] |
| **named_resources** | **Array&lt;String&gt;** |  | [optional] |
| **resource_condition** | **String** |  | [optional] |
| **action_set** | **Array&lt;String&gt;** |  | [optional] |
{: class="table table-striped"}


