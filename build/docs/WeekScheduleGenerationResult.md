---
title: WeekScheduleGenerationResult
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::WeekScheduleGenerationResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **failed** | **BOOLEAN** | Whether the schedule generation failed | [optional] |
| **run_id** | **String** | ID of the schedule run | [optional] |
| **agent_warnings** | [**Array&lt;ScheduleGenerationWarning&gt;**](ScheduleGenerationWarning.html) | Warning messages from the schedule run. This will be available only when requesting information for a single week schedule | [optional] |
| **agent_warning_count** | **Integer** | Count of warning messages from the schedule run. This will be available only when requesting multiple week schedules | [optional] |
{: class="table table-striped"}


