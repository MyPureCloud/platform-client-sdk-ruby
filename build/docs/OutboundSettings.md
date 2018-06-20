---
title: OutboundSettings
---
## PureCloud::OutboundSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **date_created** | **DateTime** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Integer** | Required for updates, must match the version number of the most recent update | [optional] |
| **max_calls_per_agent** | **Integer** | The maximum number of calls that can be placed per agent on any campaign | [optional] |
| **max_configurable_calls_per_agent** | **Integer** | The maximum number of calls that can be configured to be placed per agent on any campaign | [optional] |
| **max_line_utilization** | **Float** | The maximum percentage of lines that should be used for Outbound, expressed as a decimal in the range [0.0, 1.0] | [optional] |
| **abandon_seconds** | **Float** | The number of seconds used to determine if a call is abandoned | [optional] |
| **compliance_abandon_rate_denominator** | **String** | The denominator to be used in determining the compliance abandon rate | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


