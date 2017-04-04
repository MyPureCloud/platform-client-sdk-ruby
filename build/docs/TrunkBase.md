---
title: TrunkBase
---
## PureCloud::TrunkBase

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
| **trunk_metabase** | [**UriReference**](UriReference.html) | The meta-base this trunk is based on. | |
| **properties** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **trunk_type** | **String** | The type of this trunk base. | |
| **managed** | **BOOLEAN** | Is this trunk being managed remotely. This property is synchronized with the managed property of the Edge Group to which it is assigned. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


