---
title: LineIntegration
---
## PureCloud::LineIntegration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | A unique Integration Id | |
| **name** | **String** | The name of the LINE Integration | |
| **channel_id** | **String** | The Channel Id from LINE messenger | |
| **webhook_uri** | **String** | The Webhook URI to be updated in LINE platform | |
| **status** | **String** | The status of the LINE Integration | [optional] |
| **recipient** | [**DomainEntityRef**](DomainEntityRef.html) | The recipient associated to the Line Integration. This recipient is used to associate a flow to an integration | [optional] |
| **date_created** | **DateTime** | Date this Integration was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Date this Integration was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **created_by** | [**DomainEntityRef**](DomainEntityRef.html) | User reference that created this Integration | [optional] |
| **modified_by** | [**DomainEntityRef**](DomainEntityRef.html) | User reference that last modified this Integration | [optional] |
| **version** | **Integer** | Version number required for updates. | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


