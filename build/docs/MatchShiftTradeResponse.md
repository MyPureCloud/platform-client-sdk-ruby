---
title: MatchShiftTradeResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::MatchShiftTradeResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **trade** | [**ShiftTradeResponse**](ShiftTradeResponse.html) | The associated shift trade | [optional] |
| **violations** | [**Array&lt;ShiftTradeMatchViolation&gt;**](ShiftTradeMatchViolation.html) | Constraint violations which disallow this shift trade | [optional] |
| **admin_review_violations** | [**Array&lt;ShiftTradeMatchViolation&gt;**](ShiftTradeMatchViolation.html) | Constraint violations for this shift trade which require shift trade administrator review | [optional] |
{: class="table table-striped"}


