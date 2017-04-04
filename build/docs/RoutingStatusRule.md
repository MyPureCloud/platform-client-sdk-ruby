---
title: RoutingStatusRule
---
## PureCloud::RoutingStatusRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Name of the rule | |
| **agent** | [**User**](User.html) | The agent whose routing status will be watched. | |
| **routing_status** | **String** | The routing status on which to alert. | |
| **routing_limit_in_seconds** | **Integer** | The number of seconds to wait before alerting based upon the agent&#39;s routing status. | |
| **enabled** | **BOOLEAN** | Indicates if the rule is enabled. | |
| **in_alarm** | **BOOLEAN** | Indicates if the rule is in alarm state. | [optional] |
| **notification_users** | [**Array&lt;User&gt;**](User.html) | The ids of users who will be notified of alarm state change. | |
| **alert_types** | **Array&lt;String&gt;** | A collection of notification methods. | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


