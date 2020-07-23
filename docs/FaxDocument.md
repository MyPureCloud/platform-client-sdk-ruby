---
title: FaxDocument
---
## PureCloud::FaxDocument

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **date_created** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **content_uri** | **String** |  | [optional] |
| **workspace** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **created_by** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **content_type** | **String** |  | [optional] |
| **content_length** | **Integer** |  | [optional] |
| **filename** | **String** |  | [optional] |
| **read** | **BOOLEAN** |  | [optional] |
| **page_count** | **Integer** |  | [optional] |
| **caller_address** | **String** |  | [optional] |
| **receiver_address** | **String** |  | [optional] |
| **thumbnails** | [**Array&lt;DocumentThumbnail&gt;**](DocumentThumbnail.html) |  | [optional] |
| **sharing_uri** | **String** |  | [optional] |
| **download_sharing_uri** | **String** |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


