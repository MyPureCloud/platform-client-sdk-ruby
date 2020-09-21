---
title: CampaignStats
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CampaignStats

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **contact_rate** | [**ConnectRate**](ConnectRate.html) | Information regarding the campaign&#39;s connect rate | [optional] |
| **idle_agents** | **Integer** | Number of available agents not currently being utilized | [optional] |
| **effective_idle_agents** | **Float** | Number of effective available agents not currently being utilized | [optional] |
| **adjusted_calls_per_agent** | **Float** | Calls per agent adjusted by pace | [optional] |
| **outstanding_calls** | **Integer** | Number of campaign calls currently ongoing | [optional] |
| **scheduled_calls** | **Integer** | Number of campaign calls currently scheduled | [optional] |
{: class="table table-striped"}


