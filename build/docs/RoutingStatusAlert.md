---
title: RoutingStatusAlert
---
## PureCloud::RoutingStatusAlert

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Name of the rule | |
| **agent** | [**User**](User.html) | The agent whose routing status will be watched. | |
| **routing_status** | **String** | The routing status on which to alert. | |
| **routing_limit_in_seconds** | **Integer** | The number of seconds to wait before alerting based upon the agent&#39;s routing status. | |
| **rule_id** | **String** | The id of the rule. | |
| **start_date** | **DateTime** | The date/time the alert was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **end_date** | **DateTime** | The date/time the owning rule exiting in alarm status. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **notification_users** | [**Array&lt;User&gt;**](User.html) | The ids of users who were notified of alarm state change. | |
| **alert_types** | **Array&lt;String&gt;** | A collection of notification methods. | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


