---
title: IntegrationEvent
---
## PureCloud::IntegrationEvent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | Unique ID for this event | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
| **correlation_id** | **String** | Correlation ID for the event | [optional] |
| **timestamp** | **DateTime** | Time the event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **level** | **String** | Indicates the severity of the event. | [optional] |
| **event_code** | **String** | A classification for the event. Suitable for programmatic searching, sorting, or filtering | [optional] |
| **message** | [**MessageInfo**](MessageInfo.html) | Message indicating what happened | [optional] |
| **entities** | [**Array&lt;EventEntity&gt;**](EventEntity.html) | Collection of entities affected by or pertaining to the event (e.g. a list of Integrations or Bridge connectors) | [optional] |
| **context_attributes** | **Hash&lt;String, String&gt;** | Map of context attributes specific to this event. | [optional] |
| **detail_message** | [**MessageInfo**](MessageInfo.html) | Message with additional details about the event. (e.g. an exception cause.) | [optional] |
| **user** | [**User**](User.html) | User that took an action that resulted in the event. | [optional] |
{: class="table table-striped"}


