---
title: IntegrationConfiguration
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::IntegrationConfiguration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the integration, used to distinguish this integration from others of the same type. | |
| **version** | **Integer** | Version number required for updates. | |
| **properties** | **Object** | Key-value configuration settings described by the schema in the propertiesSchemaUri field. | |
| **advanced** | **Object** | Advanced configuration described by the schema in the advancedSchemaUri field. | |
| **notes** | **String** | Notes about the integration. | |
| **credentials** | [**Hash&lt;String, CredentialInfo&gt;**](CredentialInfo.html) | Credentials required by the integration. The required keys are indicated in the credentials property of the Integration Type | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


