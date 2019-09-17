---
title: WebChatDeployment
---
## PureCloud::WebChatDeployment

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **authentication_required** | **BOOLEAN** |  | [optional] |
| **authentication_url** | **String** | URL for third party service authenticating web chat clients. See https://github.com/MyPureCloud/authenticated-web-chat-server-examples | [optional] |
| **disabled** | **BOOLEAN** |  | [optional] |
| **web_chat_config** | [**WebChatConfig**](WebChatConfig.html) |  | [optional] |
| **allowed_domains** | **Array&lt;String&gt;** |  | [optional] |
| **flow** | [**DomainEntityRef**](DomainEntityRef.html) | The URI of the Inbound Chat Flow to run when new chats are initiated under this Deployment. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


