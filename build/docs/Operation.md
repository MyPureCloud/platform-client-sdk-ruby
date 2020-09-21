---
title: Operation
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::Operation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **complete** | **BOOLEAN** |  | [optional] |
| **user** | [**User**](User.html) |  | [optional] |
| **client** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **error_code** | **String** |  | [optional] |
| **error_details** | [**Array&lt;Detail&gt;**](Detail.html) |  | [optional] |
| **error_message_params** | **Hash&lt;String, String&gt;** |  | [optional] |
| **action_name** | **String** | Action name | [optional] |
| **action_status** | **String** | Action status | [optional] |
{: class="table table-striped"}


