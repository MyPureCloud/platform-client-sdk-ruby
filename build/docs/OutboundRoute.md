---
title: OutboundRoute
---
## PureCloud::OutboundRoute

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
| **classification_types** | **Array&lt;String&gt;** | The site associated to the outbound route. | |
| **enabled** | **BOOLEAN** |  | [optional] |
| **distribution** | **String** |  | [optional] |
| **external_trunk_bases** | [**Array&lt;UriReference&gt;**](UriReference.html) | Trunk base settings of trunkType \&quot;EXTERNAL\&quot;.  This base must also be set on an edge logical interface for correct routing. | [optional] |
| **site** | [**Site**](Site.html) | The site associated to the outbound route. | [optional] |
| **managed** | **BOOLEAN** | Is this outbound route being managed remotely. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


