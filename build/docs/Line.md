---
title: Line
---
## PureCloud::Line

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the entity. | |
| **description** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **date_created** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_by** | **String** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **modified_by_app** | **String** |  | [optional] |
| **created_by_app** | **String** |  | [optional] |
| **properties** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **edge_group** | [**UriReference**](UriReference.html) |  | [optional] |
| **template** | [**UriReference**](UriReference.html) |  | [optional] |
| **site** | [**UriReference**](UriReference.html) |  | [optional] |
| **line_base_settings** | [**UriReference**](UriReference.html) |  | [optional] |
| **primary_edge** | [**Edge**](Edge.html) | The primary edge associated to the line. (Deprecated) | [optional] |
| **secondary_edge** | [**Edge**](Edge.html) | The secondary edge associated to the line. (Deprecated) | [optional] |
| **logged_in_user** | [**UriReference**](UriReference.html) |  | [optional] |
| **default_for_user** | [**UriReference**](UriReference.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


