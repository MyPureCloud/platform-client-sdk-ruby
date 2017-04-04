---
title: Trunk
---
## PureCloud::Trunk

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
| **trunk_type** | **String** | The type of this trunk. | [optional] |
| **edge** | [**UriReference**](UriReference.html) | The Edge using this trunk. | [optional] |
| **trunk_base** | [**UriReference**](UriReference.html) | The trunk base configuration used on this trunk. | [optional] |
| **trunk_metabase** | [**UriReference**](UriReference.html) | The metabase used to create this trunk. | [optional] |
| **edge_group** | [**UriReference**](UriReference.html) | The edge group associated with this trunk. | [optional] |
| **in_service** | **BOOLEAN** | True if this trunk is in-service.  This comes from the trunk_enabled property of the referenced trunk base. | [optional] |
| **enabled** | **BOOLEAN** | True if the Edge used by this trunk is in-service | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


