---
title: LocalEncryptionConfiguration
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::LocalEncryptionConfiguration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **url** | **String** | The url for decryption. This must specify the path to where Purecloud can requests decryption | |
| **api_id** | **String** | The api id for Hawk Authentication. | |
| **api_key** | **String** | The api shared symmetric key used for hawk authentication | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


