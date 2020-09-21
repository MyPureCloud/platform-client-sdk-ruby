---
title: VoicemailGroupPolicy
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::VoicemailGroupPolicy

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** |  | [optional] |
| **group** | [**Group**](Group.html) | The group associated with the policy | [optional] |
| **enabled** | **BOOLEAN** | Whether voicemail is enabled for the group | [optional] |
| **send_email_notifications** | **BOOLEAN** | Whether email notifications are sent to group members when a new voicemail is received | [optional] |
| **rotate_calls_secs** | **Integer** | How many seconds to ring before rotating to the next member in the group | [optional] |
| **stop_ringing_after_rotations** | **Integer** | How many rotations to go through | [optional] |
| **overflow_group_id** | **String** |  A fallback group to contact when all of the members in this group did not answer the call. | [optional] |
| **group_alert_type** | **String** | Specifies if the members in this group should be contacted randomly, in a specific order, or by round-robin. | [optional] |
{: class="table table-striped"}


