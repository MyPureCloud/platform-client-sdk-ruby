---
title: WebChatDeployment
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


