---
title: WebChatMemberInfo
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::WebChatMemberInfo

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The communicationId of this member. | [optional] |
| **display_name** | **String** | The display name of the member. | [optional] |
| **first_name** | **String** | The first name of the member. | [optional] |
| **last_name** | **String** | The last name of the member. | [optional] |
| **email** | **String** | The email address of the member. | [optional] |
| **phone_number** | **String** | The phone number of the member. | [optional] |
| **avatar_image_url** | **String** | The url to the avatar image of the member. | [optional] |
| **role** | **String** | The role of the member, one of [agent, customer, acd, workflow] | |
| **join_date** | **DateTime** | The time the member joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **leave_date** | **DateTime** | The time the member left the conversation, or null if the member is still active in the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **authenticated_guest** | **BOOLEAN** | If true, the guest member is an authenticated guest. | [optional] |
| **custom_fields** | **Hash&lt;String, String&gt;** | Any custom fields of information pertaining to this member. | [optional] |
| **state** | **String** | The connection state of this member. | [optional] |
{: class="table table-striped"}


