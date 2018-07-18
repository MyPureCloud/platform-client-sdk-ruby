---
title: CreateManagementUnitApiRequest
---
## PureCloud::CreateManagementUnitApiRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the management unit | |
| **time_zone** | **String** | The default time zone to use for this management unit | |
| **start_day_of_week** | **String** | The configured first day of the week for scheduling and forecasting purposes | |
| **settings** | [**CreateManagementUnitSettings**](CreateManagementUnitSettings.html) | The configuration for the management unit.  If omitted, reasonable defaults will be assigned | [optional] |
| **division_id** | **String** | The division to which this management unit belongs.  Defaults to home division ID | [optional] |
{: class="table table-striped"}


