---
title: DocumentAudit
---
## PureCloud::DocumentAudit

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **user** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **workspace** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **transaction_id** | **String** |  | [optional] |
| **transaction_initiator** | **BOOLEAN** |  | [optional] |
| **application** | **String** |  | [optional] |
| **service_name** | **String** |  | [optional] |
| **level** | **String** |  | [optional] |
| **timestamp** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **status** | **String** |  | [optional] |
| **action_context** | **String** |  | [optional] |
| **action** | **String** |  | [optional] |
| **entity** | [**AuditEntityReference**](AuditEntityReference.html) |  | [optional] |
| **changes** | [**Array&lt;AuditChange&gt;**](AuditChange.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


