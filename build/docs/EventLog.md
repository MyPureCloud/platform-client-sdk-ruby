---
title: EventLog
---
## PureCloud::EventLog

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **error_entity** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **related_entity** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **timestamp** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **level** | **String** |  | [optional] |
| **category** | **String** |  | [optional] |
| **correlation_id** | **String** |  | [optional] |
| **event_message** | [**EventMessage**](EventMessage.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


