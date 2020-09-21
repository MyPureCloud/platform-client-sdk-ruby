---
title: ScimServiceProviderConfigAuthenticationScheme
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ScimServiceProviderConfigAuthenticationScheme

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the authentication scheme, for example, HTTP Basic. | |
| **description** | **String** | The description of the authentication scheme. | |
| **spec_uri** | **String** | The HTTP-addressable URL that points to the authentication scheme&#39;s specification. | [optional] |
| **documentation_uri** | **String** | The HTTP-addressable URL that points to the authentication scheme&#39;s usage documentation. | [optional] |
| **type** | **String** | The type of authentication scheme. | |
| **primary** | **BOOLEAN** | Indicates whether this authentication scheme is the primary method of authentication. | [optional] |
{: class="table table-striped"}


