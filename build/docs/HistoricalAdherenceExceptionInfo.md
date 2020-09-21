---
title: HistoricalAdherenceExceptionInfo
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::HistoricalAdherenceExceptionInfo

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **start_offset_seconds** | **Integer** | Exception start offset in seconds relative to query start time | [optional] |
| **end_offset_seconds** | **Integer** | Exception end offset in seconds relative to query start time | [optional] |
| **scheduled_activity_code_id** | **String** | The ID of the scheduled activity for this user | [optional] |
| **scheduled_activity_category** | **String** | Activity for which the user is scheduled | [optional] |
| **actual_activity_category** | **String** | Activity for which the user is actually engaged | [optional] |
| **system_presence** | **String** | Actual underlying system presence value | [optional] |
| **routing_status** | [**RoutingStatus**](RoutingStatus.html) | Actual underlying routing status, used to determine whether a user is actually in adherence when OnQueue | [optional] |
| **impact** | **String** | The impact of the current adherence state for this user | [optional] |
| **secondary_presence_lookup_id** | **String** | The lookup ID used to retrieve secondary status from map of lookup ID to corresponding secondary presence ID | [optional] |
{: class="table table-striped"}


