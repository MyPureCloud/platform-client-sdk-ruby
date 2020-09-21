---
title: AdherenceSettings
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::AdherenceSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **severe_alert_threshold_minutes** | **Integer** | The threshold in minutes where an alert will be triggered when an agent is considered severely out of adherence | [optional] |
| **adherence_target_percent** | **Integer** | Target adherence percentage | [optional] |
| **adherence_exception_threshold_seconds** | **Integer** | The threshold in seconds for which agents should not be penalized for being momentarily out of adherence | [optional] |
| **non_on_queue_activities_equivalent** | **BOOLEAN** | Whether to treat all non-on-queue activities as equivalent for adherence purposes | [optional] |
| **track_on_queue_activity** | **BOOLEAN** | Whether to track on-queue activities | [optional] |
| **ignored_activity_categories** | [**IgnoredActivityCategories**](IgnoredActivityCategories.html) | Activity categories that should be ignored for adherence purposes | [optional] |
{: class="table table-striped"}


