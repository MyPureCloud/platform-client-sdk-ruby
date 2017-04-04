---
title: VoicemailGroupPolicy
---
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
{: class="table table-striped"}


