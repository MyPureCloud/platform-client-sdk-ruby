---
title: BusinessUnitSettings
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::BusinessUnitSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **start_day_of_week** | **String** | The start day of week for this business unit | |
| **time_zone** | **String** | The time zone for this business unit, using the Olsen tz database format | |
| **short_term_forecasting** | [**BuShortTermForecastingSettings**](BuShortTermForecastingSettings.html) | Short term forecasting settings | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for this business unit | |
{: class="table table-striped"}


