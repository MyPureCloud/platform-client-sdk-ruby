---
title: AvailableTopic
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::AvailableTopic

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **description** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **requires_permissions** | **Array&lt;String&gt;** | Permissions required to subscribe to the topic | [optional] |
| **schema** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **requires_current_user** | **BOOLEAN** | True if the topic user ID is required to match the subscribing user ID | [optional] |
| **requires_current_user_or_permission** | **BOOLEAN** | True if permissions are only required when the topic user ID does not match the subscribing user ID | [optional] |
| **transports** | **Array&lt;String&gt;** | Transports that support events for the topic | [optional] |
{: class="table table-striped"}


