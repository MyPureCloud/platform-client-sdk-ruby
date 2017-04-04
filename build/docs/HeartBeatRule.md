---
title: HeartBeatRule
---
## PureCloud::HeartBeatRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Name of the rule | |
| **sender_id** | **String** | The value that identifies the sender of the heartbeat. | |
| **heart_beat_timeout_in_minutes** | **Integer** | The number of minutes to wait before alerting missing heartbeats. | |
| **enabled** | **BOOLEAN** | Indicates if the rule is enabled. | |
| **in_alarm** | **BOOLEAN** | Indicates if the rule is in alarm state. | [optional] |
| **notification_users** | [**Array&lt;User&gt;**](User.html) | The ids of users who will be notified of alarm state change. | |
| **alert_types** | **Array&lt;String&gt;** | A collection of notification methods. | |
| **rule_type** | **String** | The type of system the will be generating the heartbeat. | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


