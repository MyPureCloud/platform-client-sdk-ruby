---
title: BuRescheduleResult
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::BuRescheduleResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **generation_results** | [**ScheduleGenerationResult**](ScheduleGenerationResult.html) | The generation results.  Note the result will always be delivered via the downloadUrl; however the schema is included for documentation | [optional] |
| **generation_results_download_url** | **String** | The download URL from which to fetch the generation results for the rescheduling run | [optional] |
| **headcount_forecast** | [**BuHeadcountForecast**](BuHeadcountForecast.html) | The headcount forecast.  Note the result will always be delivered via the downloadUrl; however the schema is included for documentation | [optional] |
| **headcount_forecast_download_url** | **String** | The download URL from which to fetch the headcount forecast for the rescheduling run | [optional] |
| **agent_schedules** | [**Array&lt;BuRescheduleAgentScheduleResult&gt;**](BuRescheduleAgentScheduleResult.html) | List of download links for agent schedules produced by the rescheduling run | [optional] |
{: class="table table-striped"}


