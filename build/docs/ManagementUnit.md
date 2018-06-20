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
| **start_day_of_week** | **String** | Start day of week for scheduling and forecasting purposes | [optional] |
| **time_zone** | **String** | The time zone for the management unit in standard Olson Format (See https://en.wikipedia.org/wiki/Tz_database) | [optional] |
| **settings** | [**ManagementUnitSettings**](ManagementUnitSettings.html) | The configuration settings for this management unit | [optional] |
| **version** | **Integer** | The version of the underlying entity.  Deprecated, use metadata field instead | |
| **date_modified** | **DateTime** | The date and time at which this entity was last modified.  Deprecated, use metadata field instead. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_by** | [**UserReference**](UserReference.html) | The user who last modified this entity.  Deprecated, use metadata field instead | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version info metadata for this management unit | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


