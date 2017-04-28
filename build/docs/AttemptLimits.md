---
title: AttemptLimits
---
## PureCloud::AttemptLimits

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **date_created** | **DateTime** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Integer** | Required for updates, must match the version number of the most recent update | [optional] |
| **max_attempts_per_contact** | **Integer** |  | [optional] |
| **max_attempts_per_number** | **Integer** |  | [optional] |
| **time_zone_id** | **String** | The timezone is necessary to define when \&quot;today\&quot; starts and ends | [optional] |
| **reset_period** | **String** | After how long the number of attempts will be set back to 0 | [optional] |
| **recall_entries** | [**Hash&lt;String, RecallEntry&gt;**](RecallEntry.html) | Configuration for recall attempts | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


