---
title: ShiftTradeSettings
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ShiftTradeSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enabled** | **BOOLEAN** | Whether shift trading is enabled for this management unit | [optional] |
| **auto_review** | **BOOLEAN** | Whether automatic shift trade review is enabled according to the rules defined in for this management unit | [optional] |
| **allow_direct_trades** | **BOOLEAN** | Whether direct shift trades between agents are allowed | [optional] |
| **min_hours_in_future** | **Integer** | The minimum number of hours in the future shift trades are allowed | [optional] |
| **unequal_paid** | **String** | How to handle shift trades which involve unequal paid times | [optional] |
| **one_sided** | **String** | How to handle one-sided shift trades | [optional] |
| **weekly_min_paid_violations** | **String** | How to handle shift trades which result in violations of weekly minimum paid time constraint | [optional] |
| **weekly_max_paid_violations** | **String** | How to handle shift trades which result in violations of weekly maximum paid time constraint | [optional] |
| **requires_matching_queues** | **BOOLEAN** | Whether to constrain shift trades to agents with matching queues | [optional] |
| **requires_matching_languages** | **BOOLEAN** | Whether to constrain shift trades to agents with matching languages | [optional] |
| **requires_matching_skills** | **BOOLEAN** | Whether to constrain shift trades to agents with matching skills | [optional] |
| **requires_matching_planning_groups** | **BOOLEAN** | Whether to constrain shift trades to agents with matching planning groups | [optional] |
| **activity_category_rules** | [**Array&lt;ShiftTradeActivityRule&gt;**](ShiftTradeActivityRule.html) | Rules that specify what to do with activity categories that are part of a shift defined in a trade | [optional] |
{: class="table table-striped"}


