---
title: AvailableTopic
---
## PureCloud::AvailableTopic

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **description** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **requires_permissions** | **Array&lt;String&gt;** | Permissions required to subscribe to the topic | [optional] |
| **schema** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **requires_current_user** | **BOOLEAN** | True if the topic user ID is required to match the subscribing user ID | [optional] |
| **requires_current_user_or_permission** | **BOOLEAN** | True if permissions are only required when the topic user ID does not match the subscribing user ID | [optional] |
{: class="table table-striped"}


