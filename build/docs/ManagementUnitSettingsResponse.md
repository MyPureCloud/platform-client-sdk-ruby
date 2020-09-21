---
title: ManagementUnitSettingsResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ManagementUnitSettingsResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **adherence** | [**AdherenceSettings**](AdherenceSettings.html) | Adherence settings for this management unit | [optional] |
| **short_term_forecasting** | [**ShortTermForecastingSettings**](ShortTermForecastingSettings.html) | Short term forecasting settings for this management unit | [optional] |
| **time_off** | [**TimeOffRequestSettings**](TimeOffRequestSettings.html) | Time off request settings for this management unit | [optional] |
| **scheduling** | [**SchedulingSettingsResponse**](SchedulingSettingsResponse.html) | Scheduling settings for this management unit | [optional] |
| **shift_trading** | [**ShiftTradeSettings**](ShiftTradeSettings.html) | Shift trade settings for this management unit | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version info metadata for the associated management unit | |
{: class="table table-striped"}


