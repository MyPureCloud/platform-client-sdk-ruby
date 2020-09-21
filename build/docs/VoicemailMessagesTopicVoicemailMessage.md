---
title: VoicemailMessagesTopicVoicemailMessage
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::VoicemailMessagesTopicVoicemailMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **read** | **BOOLEAN** |  | [optional] |
| **audio_recording_duration_seconds** | **Integer** |  | [optional] |
| **audio_recording_size_bytes** | **Integer** |  | [optional] |
| **created_date** | **DateTime** |  | [optional] |
| **modified_date** | **DateTime** |  | [optional] |
| **caller_address** | **String** |  | [optional] |
| **caller_name** | **String** |  | [optional] |
| **action** | **String** |  | [optional] |
| **note** | **String** |  | [optional] |
| **deleted** | **BOOLEAN** |  | [optional] |
| **modified_by_user_id** | **String** |  | [optional] |
| **copied_to** | [**Array&lt;VoicemailMessagesTopicVoicemailCopyRecord&gt;**](VoicemailMessagesTopicVoicemailCopyRecord.html) |  | [optional] |
| **copied_from** | [**VoicemailMessagesTopicVoicemailCopyRecord**](VoicemailMessagesTopicVoicemailCopyRecord.html) |  | [optional] |
{: class="table table-striped"}


