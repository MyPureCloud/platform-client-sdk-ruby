---
title: CreateManagementUnitApiRequest
---
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


