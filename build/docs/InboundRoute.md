---
title: InboundRoute
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::InboundRoute

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **pattern** | **String** | The search pattern that the mailbox name should match. | |
| **queue** | [**DomainEntityRef**](DomainEntityRef.html) | The queue to route the emails to. | [optional] |
| **priority** | **Integer** | The priority to use for routing. | [optional] |
| **skills** | [**Array&lt;DomainEntityRef&gt;**](DomainEntityRef.html) | The skills to use for routing. | [optional] |
| **language** | [**DomainEntityRef**](DomainEntityRef.html) | The language to use for routing. | [optional] |
| **from_name** | **String** | The sender name to use for outgoing replies. | |
| **from_email** | **String** | The sender email to use for outgoing replies. | |
| **flow** | [**DomainEntityRef**](DomainEntityRef.html) | The flow to use for processing the email. | [optional] |
| **reply_email_address** | [**QueueEmailAddress**](QueueEmailAddress.html) | The route to use for email replies. | [optional] |
| **auto_bcc** | [**Array&lt;EmailAddress&gt;**](EmailAddress.html) | The recipients that should be  automatically blind copied on outbound emails associated with this InboundRoute. | [optional] |
| **spam_flow** | [**DomainEntityRef**](DomainEntityRef.html) | The flow to use for processing inbound emails that have been marked as spam. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


