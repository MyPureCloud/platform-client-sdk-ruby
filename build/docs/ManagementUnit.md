---
title: ManagementUnit
---
## PureCloud::ManagementUnit

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **division** | [**Division**](Division.html) | The division to which this entity belongs. | [optional] |
| **start_day_of_week** | **String** | Start day of week for scheduling and forecasting purposes. Moving to Business Unit | [optional] |
| **time_zone** | **String** | The time zone for the management unit in standard Olson format.  Moving to Business Unit | [optional] |
| **settings** | [**ManagementUnitSettingsResponse**](ManagementUnitSettingsResponse.html) | The configuration settings for this management unit | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version info metadata for this management unit. Deprecated, use settings.metadata | [optional] |
| **version** | **Integer** | The version of the underlying entity.  Deprecated, use field from settings.metadata instead | [optional] |
| **date_modified** | **DateTime** | The date and time at which this entity was last modified.  Deprecated, use field from settings.metadata instead. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_by** | [**UserReference**](UserReference.html) | The user who last modified this entity.  Deprecated, use field from settings.metadata instead | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


