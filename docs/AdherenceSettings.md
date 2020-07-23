---
title: AdherenceSettings
---
## PureCloud::AdherenceSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **severe_alert_threshold_minutes** | **Integer** | The threshold in minutes where an alert will be triggered when an agent is considered severely out of adherence | [optional] |
| **adherence_target_percent** | **Integer** | Target adherence percentage | [optional] |
| **adherence_exception_threshold_seconds** | **Integer** | The threshold in seconds for which agents should not be penalized for being momentarily out of adherence | [optional] |
| **non_on_queue_activities_equivalent** | **BOOLEAN** | Whether to treat all non-on-queue activities as equivalent for adherence purposes | [optional] |
| **track_on_queue_activity** | **BOOLEAN** | Whether to track on-queue activities | [optional] |
| **ignored_activity_categories** | [**IgnoredActivityCategories**](IgnoredActivityCategories.html) | Activity categories that should be ignored for adherence purposes | [optional] |
{: class="table table-striped"}


