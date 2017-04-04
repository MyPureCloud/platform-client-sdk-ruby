---
title: PhoneBase
---
## PureCloud::PhoneBase

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
| **phone_meta_base** | [**UriReference**](UriReference.html) | A phone metabase is essentially a database for storing phone configuration settings, which simplifies the configuration process. | |
| **lines** | [**Array&lt;LineBase&gt;**](LineBase.html) | The list of linebases associated with the phone base. | |
| **properties** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **capabilities** | [**PhoneCapabilities**](PhoneCapabilities.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


