---
title: CreateEmailRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CreateEmailRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue_id** | **String** | The ID of the queue to use for routing the email conversation. This field is mutually exclusive with flowId | [optional] |
| **flow_id** | **String** | The ID of the flow to use for routing email conversation. This field is mutually exclusive with queueId | [optional] |
| **provider** | **String** | The name of the provider that is sourcing the emails. The Provider \&quot;PureCloud Email\&quot; is reserved for native emails. | |
| **skill_ids** | **Array&lt;String&gt;** | The list of skill ID&#39;s to use for routing. | [optional] |
| **language_id** | **String** | The ID of the language to use for routing. | [optional] |
| **priority** | **Integer** | The priority to assign to the conversation for routing. | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** | The list of attributes to associate with the customer participant. | [optional] |
| **to_address** | **String** | The email address of the recipient of the email. | [optional] |
| **to_name** | **String** | The name of the recipient of the email. | [optional] |
| **from_address** | **String** | The email address of the sender of the email. | [optional] |
| **from_name** | **String** | The name of the sender of the email. | [optional] |
| **subject** | **String** | The subject of the email | [optional] |
| **direction** | **String** | Specify OUTBOUND to send an email on behalf of a queue, or INBOUND to create an external conversation. An external conversation is one where the provider is not PureCloud based. | [optional] |
| **html_body** | **String** | An HTML body content of the email. | [optional] |
| **text_body** | **String** | A text body content of the email. | [optional] |
{: class="table table-striped"}


