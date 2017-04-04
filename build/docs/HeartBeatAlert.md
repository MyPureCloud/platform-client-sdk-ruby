---
title: HeartBeatAlert
---
## PureCloud::HeartBeatAlert

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Name of the rule | |
| **sender_id** | **String** | The value that identifies the sender of the heartbeat. | |
| **heart_beat_timeout_in_minutes** | **Integer** | The number of minutes to wait before alerting missing heartbeats. | |
| **rule_id** | **String** | The id of the rule. | |
| **start_date** | **DateTime** | The date/time the alert was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **end_date** | **DateTime** | The date/time the owning rule exiting in alarm status. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **notification_users** | [**Array&lt;User&gt;**](User.html) | The ids of users who were notified of alarm state change. | |
| **alert_types** | **Array&lt;String&gt;** | A collection of notification methods. | |
| **rule_type** | **String** | The type of heartbeat rule that generated the alert | |
| **rule_uri** | **String** |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


