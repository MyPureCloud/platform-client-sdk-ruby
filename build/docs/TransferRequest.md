---
title: TransferRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::TransferRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **user_id** | **String** | The user ID of the transfer target. | [optional] |
| **address** | **String** | The phone number or address of the transfer target. | [optional] |
| **user_name** | **String** | The user name of the transfer target. | [optional] |
| **queue_id** | **String** | The queue ID of the transfer target. | [optional] |
| **voicemail** | **BOOLEAN** | If true, transfer to the voicemail inbox of the participant that is being replaced. | [optional] |
{: class="table table-striped"}


