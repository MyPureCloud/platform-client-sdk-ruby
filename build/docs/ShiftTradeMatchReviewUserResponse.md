---
title: ShiftTradeMatchReviewUserResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ShiftTradeMatchReviewUserResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **weekly_minimum_paid_minutes** | **Integer** | The minimum weekly paid minutes for this user per the work plan tied to the agent schedule | [optional] |
| **weekly_maximum_paid_minutes** | **Integer** | The maximum weekly paid minutes for this user per the work plan tied to the agent schedule | [optional] |
| **pre_trade_schedule_paid_minutes** | **Integer** | The paid minutes on the week schedule for this user prior to the shift trade | [optional] |
| **post_trade_schedule_paid_minutes** | **Integer** | The paid minutes on the week schedule for this user if the shift trade is approved | [optional] |
| **post_trade_new_shift** | [**ShiftTradePreviewResponse**](ShiftTradePreviewResponse.html) | Preview of what the shift will look like for the opposite side of this trade after the match is approved | [optional] |
{: class="table table-striped"}


