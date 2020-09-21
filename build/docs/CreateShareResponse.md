---
title: CreateShareResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CreateShareResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **shared_entity_type** | **String** |  | [optional] |
| **shared_entity** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **member_type** | **String** |  | [optional] |
| **member** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **shared_by** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **workspace** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **succeeded** | [**Array&lt;Share&gt;**](Share.html) |  | [optional] |
| **failed** | [**Array&lt;Share&gt;**](Share.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


