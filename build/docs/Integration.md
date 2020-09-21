---
title: Integration
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::Integration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the integration, used to distinguish this integration from others of the same type. | [optional] |
| **integration_type** | [**IntegrationType**](IntegrationType.html) | Type of the integration | [optional] |
| **notes** | **String** | Notes about the integration. | [optional] |
| **intended_state** | **String** | Configured state of the integration. | |
| **config** | [**IntegrationConfigurationInfo**](IntegrationConfigurationInfo.html) | Configuration information for the integration. | [optional] |
| **reported_state** | [**IntegrationStatusInfo**](IntegrationStatusInfo.html) | Last reported status of the integration. | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** | Read-only attributes for the integration. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


