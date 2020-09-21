---
title: ShiftTradeMatchReviewResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ShiftTradeMatchReviewResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **initiating_user** | [**ShiftTradeMatchReviewUserResponse**](ShiftTradeMatchReviewUserResponse.html) | Details for the initiatingUser side of the shift trade | [optional] |
| **receiving_user** | [**ShiftTradeMatchReviewUserResponse**](ShiftTradeMatchReviewUserResponse.html) | Details for the receivingUser side of the shift trade | [optional] |
| **violations** | [**Array&lt;ShiftTradeMatchViolation&gt;**](ShiftTradeMatchViolation.html) | Constraint violations introduced after being matched that would normally disallow a trade, but which can still be overridden by the shift trade administrator | [optional] |
| **admin_review_violations** | [**Array&lt;ShiftTradeMatchViolation&gt;**](ShiftTradeMatchViolation.html) | Constraint violations associated with this shift trade which require shift trade administrator review | [optional] |
{: class="table table-striped"}


