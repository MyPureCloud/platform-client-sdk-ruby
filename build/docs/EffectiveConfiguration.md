---
title: EffectiveConfiguration
---
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


