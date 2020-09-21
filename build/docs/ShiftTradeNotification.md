---
title: ShiftTradeNotification
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ShiftTradeNotification

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **week_date** | **String** | The start date of the schedule with which this trade is associated | [optional] |
| **trade_id** | **String** | The ID of the shift trade | [optional] |
| **one_sided** | **BOOLEAN** | Whether this is a one sided shift trade | [optional] |
| **new_state** | **String** | The new state of the shift trade, null if there was no change | [optional] |
| **initiating_user** | [**UserReference**](UserReference.html) | The user who initiated the shift trade | [optional] |
| **initiating_shift_date** | **DateTime** | The start date and time of the initiating shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **receiving_user** | [**UserReference**](UserReference.html) | The user on the receiving side of this shift trade (null if not matched) | [optional] |
| **receiving_shift_date** | **DateTime** | The start date and time of the receiving shift (null if not matched or if one-sided. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
{: class="table table-striped"}


