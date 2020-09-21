---
title: CredentialSpecification
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CredentialSpecification

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **required** | **BOOLEAN** | Indicates if the credential must be provided in order for the integration configuration to be valid. | [optional] |
| **title** | **String** | Title describing the usage for this credential. | [optional] |
| **credential_types** | **Array&lt;String&gt;** | List of acceptable credential types that can be provided for this credential. | [optional] |
{: class="table table-striped"}


