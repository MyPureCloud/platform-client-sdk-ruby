---
title: CoachingAnnotation
---
## PureCloud::CoachingAnnotation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **created_by** | [**UserReference**](UserReference.html) | The user who created the annotation. | [optional] |
| **date_created** | **DateTime** | The date/time the annotation was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_by** | [**UserReference**](UserReference.html) | The last user to modify the annotation. | [optional] |
| **date_modified** | **DateTime** | The date/time the annotation was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **text** | **String** | The text of the annotation. | |
| **is_deleted** | **BOOLEAN** | Flag indicating whether the annotation is deleted. | [optional] |
| **access_type** | **String** | Determines the permissions required to view this item. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


