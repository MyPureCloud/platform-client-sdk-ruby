---
title: WidgetDeployment
---
## PureCloud::WidgetDeployment

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** | A human-readable description of this Deployment. | [optional] |
| **authentication_required** | **BOOLEAN** | When true, the customer members starting a chat must be authenticated by supplying their JWT to the create operation. | [optional] |
| **disabled** | **BOOLEAN** | When true, all create chat operations using this Deployment will be rejected. | [optional] |
| **flow** | [**DomainEntityRef**](DomainEntityRef.html) | The URI of the Inbound Chat Flow to run when new chats are initiated under this Deployment. | [optional] |
| **allowed_domains** | **Array&lt;String&gt;** | The list of domains that are approved to use this Deployment; the list will be added to CORS headers for ease of web use. | [optional] |
| **client_type** | **String** | The type of display widget for which this Deployment is configured, which controls the administrator settings shown. | [optional] |
| **client_config** | [**WidgetClientConfig**](WidgetClientConfig.html) | The client configuration options that should be made available to the clients of this Deployment. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


