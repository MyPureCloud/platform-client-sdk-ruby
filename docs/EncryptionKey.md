---
title: EncryptionKey
---
## PureCloud::EncryptionKey

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **create_date** | **DateTime** | create date of the key pair. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **keydata_summary** | **String** | key data summary (base 64 encoded public key) | [optional] |
| **user** | [**User**](User.html) | user that requested generation of public key | [optional] |
| **local_encryption_configuration** | [**LocalEncryptionConfiguration**](LocalEncryptionConfiguration.html) | Local configuration | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


