---
title: Site
---
## PureCloud::Site

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
| **primary_sites** | [**Array&lt;UriReference&gt;**](UriReference.html) |  | [optional] |
| **secondary_sites** | [**Array&lt;UriReference&gt;**](UriReference.html) |  | [optional] |
| **primary_edges** | [**Array&lt;Edge&gt;**](Edge.html) |  | [optional] |
| **secondary_edges** | [**Array&lt;Edge&gt;**](Edge.html) |  | [optional] |
| **addresses** | [**Array&lt;Contact&gt;**](Contact.html) |  | [optional] |
| **edges** | [**Array&lt;Edge&gt;**](Edge.html) |  | [optional] |
| **edge_auto_update_config** | [**EdgeAutoUpdateConfig**](EdgeAutoUpdateConfig.html) | Recurrance rule, time zone, and start/end settings for automatic edge updates for this site | [optional] |
| **location** | [**LocationDefinition**](LocationDefinition.html) | Location | |
| **managed** | **BOOLEAN** |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


