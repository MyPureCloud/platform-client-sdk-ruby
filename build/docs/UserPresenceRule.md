---
title: UserPresenceRule
---
## PureCloud::UserPresenceRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Name of the rule | |
| **presence_user** | [**User**](User.html) | The user whose presence will be watched. | |
| **presence_type** | **String** | Indicates to which presence type the presence value belongs. | |
| **presence_value** | **String** | The Org&#39;s UUID or Systems enum constance indicating the presence of concern. | |
| **presence_limit_in_seconds** | **Integer** | The number of seconds to wait before alerting based upon the user&#39;s presence. | |
| **enabled** | **BOOLEAN** | Indicates if the rule is enabled. | |
| **in_alarm** | **BOOLEAN** | Indicates if the rule is in alarm state. | [optional] |
| **notification_users** | [**Array&lt;User&gt;**](User.html) | The ids of users who will be notified of alarm state change. | |
| **alert_types** | **Array&lt;String&gt;** | A collection of notification methods. | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


