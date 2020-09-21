---
title: VoicemailMessage
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::VoicemailMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **conversation** | [**Conversation**](Conversation.html) | The conversation that the voicemail message is associated with | [optional] |
| **read** | **BOOLEAN** | Whether the voicemail message is marked as read | [optional] |
| **audio_recording_duration_seconds** | **Integer** | The voicemail message&#39;s audio recording duration in seconds | [optional] |
| **audio_recording_size_bytes** | **Integer** | The voicemail message&#39;s audio recording size in bytes | [optional] |
| **created_date** | **DateTime** | The date the voicemail message was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_date** | **DateTime** | The date the voicemail message was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **deleted_date** | **DateTime** | The date the voicemail message deleted property was set to true. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **caller_address** | **String** | The caller address | [optional] |
| **caller_name** | **String** | Optionally the name of the caller that left the voicemail message if the caller was a known user | [optional] |
| **caller_user** | [**User**](User.html) | Optionally the user that left the voicemail message if the caller was a known user | [optional] |
| **deleted** | **BOOLEAN** | Whether the voicemail message has been marked as deleted | [optional] |
| **note** | **String** | An optional note | [optional] |
| **user** | [**User**](User.html) | The user that the voicemail message belongs to or null which means the voicemail message belongs to a group or queue | [optional] |
| **group** | [**Group**](Group.html) | The group that the voicemail message belongs to or null which means the voicemail message belongs to a user or queue | [optional] |
| **queue** | [**Queue**](Queue.html) | The queue that the voicemail message belongs to or null which means the voicemail message belongs to a user or group | [optional] |
| **copied_from** | [**VoicemailCopyRecord**](VoicemailCopyRecord.html) | Represents where this voicemail message was copied from | [optional] |
| **copied_to** | [**Array&lt;VoicemailCopyRecord&gt;**](VoicemailCopyRecord.html) | Represents where this voicemail has been copied to | [optional] |
| **delete_retention_policy** | [**VoicemailRetentionPolicy**](VoicemailRetentionPolicy.html) | The retention policy for this voicemail when deleted is set to true | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


