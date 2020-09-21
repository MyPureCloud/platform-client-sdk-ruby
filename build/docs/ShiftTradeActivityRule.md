---
title: ShiftTradeActivityRule
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ShiftTradeActivityRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **activity_category** | **String** | The activity category to which to apply this rule | |
| **action** | **String** | The action this rule invokes | |
| **activity_code_id_replacement** | **String** | The activity code ID with which to replace activities belonging to the original category if applicable (required if action == Replace, must be a default activity code ID) | [optional] |
{: class="table table-striped"}


