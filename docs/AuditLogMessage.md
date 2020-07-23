---
title: AuditLogMessage
---
## PureCloud::AuditLogMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | Id of the audit message. | [optional] |
| **user** | [**DomainEntityRef**](DomainEntityRef.html) | User associated with this audit message. | [optional] |
| **client** | [**AddressableEntityRef**](AddressableEntityRef.html) | Client associated with this audit message. | [optional] |
| **remote_ip** | **Array&lt;String&gt;** | List of IP addresses of systems that originated or handled the request. | [optional] |
| **service_name** | **String** | Name of the service that logged this audit message. | [optional] |
| **event_date** | **DateTime** | Date and time of when the audit message was logged. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **message** | [**MessageInfo**](MessageInfo.html) | Message describing the event being audited. | [optional] |
| **action** | **String** | Action that took place. | [optional] |
| **entity** | [**AddressableEntityRef**](AddressableEntityRef.html) | Entity that was impacted. | [optional] |
| **entity_type** | **String** | Type of the entity that was impacted. | [optional] |
| **property_changes** | [**Array&lt;PropertyChange&gt;**](PropertyChange.html) | List of properties that were changed and changes made to those properties. | [optional] |
| **context** | **Hash&lt;String, String&gt;** | Additional context for this message. | [optional] |
{: class="table table-striped"}


