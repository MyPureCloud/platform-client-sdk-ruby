---
title: IntradayPerformancePredictionData
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::IntradayPerformancePredictionData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **service_level_percent** | **Float** | Percentage of interactions that meets service level target as defined in the matching service goal templates | [optional] |
| **average_speed_of_answer_seconds** | **Float** | Predicted average time in seconds it takes to answer an interaction once the interaction becomes available to be routed | [optional] |
| **occupancy_percent** | **Float** | Percentage of on-queue time for all agents in this group that are occupied handling interactions | [optional] |
{: class="table table-striped"}


