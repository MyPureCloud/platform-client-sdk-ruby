---
title: EffectiveConfiguration
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::EffectiveConfiguration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **properties** | **Hash&lt;String, Object&gt;** | Key-value configuration settings described by the schema in the propertiesSchemaUri field. | |
| **advanced** | **Hash&lt;String, Object&gt;** | Advanced configuration described by the schema in the advancedSchemaUri field. | |
| **name** | **String** | The name of the integration, used to distinguish this integration from others of the same type. | |
| **notes** | **String** | Notes about the integration. | |
| **credentials** | [**Hash&lt;String, CredentialInfo&gt;**](CredentialInfo.html) | Credentials required by the integration. The required keys are indicated in the credentials property of the Integration Type | |
{: class="table table-striped"}


