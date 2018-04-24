---
title: ClientApp
---
## PureCloud::ClientApp

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the integration, used to distinguish this integration from others of the same type. | [optional] |
| **integration_type** | [**IntegrationType**](IntegrationType.html) | Type of the integration | [optional] |
| **notes** | **String** | Notes about the integration. | [optional] |
| **intended_state** | **String** | Configured state of the integration. | |
| **config** | [**ClientAppConfigurationInfo**](ClientAppConfigurationInfo.html) | Configuration information for the integration. | [optional] |
| **reported_state** | [**IntegrationStatusInfo**](IntegrationStatusInfo.html) | Last reported status of the integration. | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** | Read-only attributes for the integration. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


