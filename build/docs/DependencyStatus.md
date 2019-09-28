---
title: DependencyStatus
---
## PureCloud::DependencyStatus

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **user** | [**User**](User.html) | User that initiated the build. | [optional] |
| **client** | [**DomainEntityRef**](DomainEntityRef.html) | OAuth client that initiated the build. | [optional] |
| **build_id** | **String** |  | [optional] |
| **date_started** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_completed** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **status** | **String** |  | [optional] |
| **failed_objects** | [**Array&lt;FailedObject&gt;**](FailedObject.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


