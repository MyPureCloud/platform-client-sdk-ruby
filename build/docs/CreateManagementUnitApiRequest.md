---
title: CreateManagementUnitApiRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CreateManagementUnitApiRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the management unit | |
| **time_zone** | **String** | The default time zone to use for this management unit.  Moving to Business Unit | [optional] |
| **start_day_of_week** | **String** | The configured first day of the week for scheduling and forecasting purposes. Moving to Business Unit | [optional] |
| **settings** | [**CreateManagementUnitSettingsRequest**](CreateManagementUnitSettingsRequest.html) | The configuration for the management unit.  If omitted, reasonable defaults will be assigned | [optional] |
| **division_id** | **String** | The id of the division to which this management unit belongs.  Defaults to home division ID | [optional] |
| **business_unit_id** | **String** | The id of the business unit to which this management unit belongs.  Required after business unit launch | |
{: class="table table-striped"}


