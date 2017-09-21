---
title: Trunk
---
## PureCloud::Trunk

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the entity. | |
| **description** | **String** | The resource&#39;s description. | [optional] |
| **version** | **Integer** | The current version of the resource. | [optional] |
| **date_created** | **DateTime** | The date the resource was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | The date of the last modification to the resource. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_by** | **String** | The ID of the user that last modified the resource. | [optional] |
| **created_by** | **String** | The ID of the user that created the resource. | [optional] |
| **state** | **String** | Indicates if the resource is active, inactive, or deleted. | [optional] |
| **modified_by_app** | **String** | The application that last modified the resource. | [optional] |
| **created_by_app** | **String** | The application that created the resource. | [optional] |
| **trunk_type** | **String** | The type of this trunk. | [optional] |
| **edge** | [**UriReference**](UriReference.html) | The Edge using this trunk. | [optional] |
| **trunk_base** | [**UriReference**](UriReference.html) | The trunk base configuration used on this trunk. | [optional] |
| **trunk_metabase** | [**UriReference**](UriReference.html) | The metabase used to create this trunk. | [optional] |
| **edge_group** | [**UriReference**](UriReference.html) | The edge group associated with this trunk. | [optional] |
| **in_service** | **BOOLEAN** | True if this trunk is in-service.  This comes from the trunk_enabled property of the referenced trunk base. | [optional] |
| **enabled** | **BOOLEAN** | True if the Edge used by this trunk is in-service | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


