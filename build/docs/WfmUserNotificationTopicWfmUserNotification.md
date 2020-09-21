---
title: WfmUserNotificationTopicWfmUserNotification
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::WfmUserNotificationTopicWfmUserNotification

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **mutable_group_id** | **String** |  | [optional] |
| **timestamp** | **DateTime** |  | [optional] |
| **type** | **String** |  | [optional] |
| **shift_trade** | [**WfmUserNotificationTopicShiftTradeNotification**](WfmUserNotificationTopicShiftTradeNotification.html) |  | [optional] |
| **time_off_request** | [**WfmUserNotificationTopicTimeOffRequestNotification**](WfmUserNotificationTopicTimeOffRequestNotification.html) |  | [optional] |
| **agent_notification** | **BOOLEAN** |  | [optional] |
| **other_notification_ids_in_group** | **Array&lt;String&gt;** |  | [optional] |
| **marked_as_read** | **BOOLEAN** |  | [optional] |
{: class="table table-striped"}


