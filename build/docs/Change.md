---
title: Change
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::Change

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **entity** | [**AuditEntity**](AuditEntity.html) |  | [optional] |
| **property** | **String** | The property that was changed | [optional] |
| **old_values** | **Array&lt;String&gt;** | The old values which were modified and/or removed by this action. | [optional] |
| **new_values** | **Array&lt;String&gt;** | The new values which were modified and/or added by this action. | [optional] |
{: class="table table-striped"}


