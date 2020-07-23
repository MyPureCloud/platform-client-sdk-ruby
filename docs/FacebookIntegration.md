---
title: FacebookIntegration
---
## PureCloud::FacebookIntegration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | A unique Integration Id. | |
| **name** | **String** | The name of the Facebook Integration | |
| **app_id** | **String** | The App Id from Facebook messenger | |
| **page_id** | **String** | The Page Id from Facebook messenger | [optional] |
| **status** | **String** | The status of the Facebook Integration | [optional] |
| **recipient** | [**DomainEntityRef**](DomainEntityRef.html) | The recipient reference associated to the Facebook Integration. This recipient is used to associate a flow to an integration | [optional] |
| **date_created** | **DateTime** | Date this Integration was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Date this Integration was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **created_by** | [**DomainEntityRef**](DomainEntityRef.html) | User reference that created this Integration | [optional] |
| **modified_by** | [**DomainEntityRef**](DomainEntityRef.html) | User reference that last modified this Integration | [optional] |
| **version** | **Integer** | Version number required for updates. | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


