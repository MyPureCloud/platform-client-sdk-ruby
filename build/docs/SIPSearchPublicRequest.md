---
title: SIPSearchPublicRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::SIPSearchPublicRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **call_id** | **String** | unique identification of the placed call | [optional] |
| **to_user** | **String** | SIP user to who the call was placed | [optional] |
| **from_user** | **String** | SIP user who placed the call | [optional] |
| **conversation_id** | **String** | Unique identification of the conversation | [optional] |
| **participant_id** | **String** | Unique identification of the participant | [optional] |
| **date_start** | **DateTime** | Start date of the search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **date_end** | **DateTime** | End date of the search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


