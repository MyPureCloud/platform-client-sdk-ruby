---
title: PolicyCreate
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::PolicyCreate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The policy name. | |
| **modified_date** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **created_date** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **order** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **enabled** | **BOOLEAN** |  | [optional] |
| **media_policies** | [**MediaPolicies**](MediaPolicies.html) | Conditions and actions per media type | [optional] |
| **conditions** | [**PolicyConditions**](PolicyConditions.html) | Conditions | [optional] |
| **actions** | [**PolicyActions**](PolicyActions.html) | Actions | [optional] |
| **policy_errors** | [**PolicyErrors**](PolicyErrors.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


