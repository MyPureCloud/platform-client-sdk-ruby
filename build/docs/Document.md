---
title: Document
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::Document

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **change_number** | **Integer** |  | [optional] |
| **date_created** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_uploaded** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **content_uri** | **String** |  | [optional] |
| **workspace** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **created_by** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **uploaded_by** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **content_type** | **String** |  | [optional] |
| **content_length** | **Integer** |  | [optional] |
| **system_type** | **String** |  | [optional] |
| **filename** | **String** |  | [optional] |
| **page_count** | **Integer** |  | [optional] |
| **read** | **BOOLEAN** |  | [optional] |
| **caller_address** | **String** |  | [optional] |
| **receiver_address** | **String** |  | [optional] |
| **tags** | **Array&lt;String&gt;** |  | [optional] |
| **tag_values** | [**Array&lt;TagValue&gt;**](TagValue.html) |  | [optional] |
| **attributes** | [**Array&lt;DocumentAttribute&gt;**](DocumentAttribute.html) |  | [optional] |
| **thumbnails** | [**Array&lt;DocumentThumbnail&gt;**](DocumentThumbnail.html) |  | [optional] |
| **upload_status** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **upload_destination_uri** | **String** |  | [optional] |
| **upload_method** | **String** |  | [optional] |
| **lock_info** | [**LockInfo**](LockInfo.html) |  | [optional] |
| **acl** | **Array&lt;String&gt;** | A list of permitted action rights for the user making the request | [optional] |
| **sharing_status** | **String** |  | [optional] |
| **sharing_uri** | **String** |  | [optional] |
| **download_sharing_uri** | **String** |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


