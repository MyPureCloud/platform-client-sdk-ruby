---
title: CreateActivityCodeRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CreateActivityCodeRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the activity code | |
| **category** | **String** | The activity code&#39;s category | |
| **length_in_minutes** | **Integer** | The default length of the activity in minutes | [optional] |
| **counts_as_paid_time** | **BOOLEAN** | Whether an agent is paid while performing this activity | [optional] |
| **counts_as_work_time** | **BOOLEAN** | Indicates whether or not the activity should be counted as work time | [optional] |
| **agent_time_off_selectable** | **BOOLEAN** | Whether an agent can select this activity code when creating or editing a time off request | [optional] |
{: class="table table-striped"}


