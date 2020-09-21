---
title: CreateWebChatConversationRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CreateWebChatConversationRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **organization_id** | **String** | The organization identifier. | |
| **deployment_id** | **String** | The web chat Deployment ID which contains the appropriate settings for this chat conversation. | |
| **routing_target** | [**WebChatRoutingTarget**](WebChatRoutingTarget.html) | The routing information to use for the new chat conversation. | |
| **member_info** | [**GuestMemberInfo**](GuestMemberInfo.html) | The guest member info to use for the new chat conversation. | |
| **member_auth_token** | **String** | If the guest member is an authenticated member (ie, not anonymous) his JWT is provided here. The token will have been previously generated with the \&quot;POST /api/v2/signeddata\&quot; resource. | [optional] |
| **journey_context** | [**JourneyContext**](JourneyContext.html) | A subset of the Journey System&#39;s data relevant to this conversation/session request (for external linkage and internal usage/context). | [optional] |
{: class="table table-striped"}


