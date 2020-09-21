---
title: CreateSecureSession
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CreateSecureSession

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **source_participant_id** | **String** | requesting participant | [optional] |
| **flow_id** | **String** | the flow id to execute in the secure session | |
| **user_data** | **String** | user data for the secure session | |
| **disconnect** | **BOOLEAN** | if true, disconnect the agent after creating the session | [optional] |
{: class="table table-striped"}


