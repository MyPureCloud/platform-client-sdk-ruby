---
title: SearchShiftTradesRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::SearchShiftTradesRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **receiving_schedule_id** | **String** | The ID of the schedule for which to search for available shift trades | |
| **receiving_shift_ids** | **Array&lt;String&gt;** | The IDs of shifts that the receiving user would potentially be willing to trade. If empty, only returns one sided trades (pick up a shift) | [optional] |
{: class="table table-striped"}


