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
| **overflow_group_id** | **String** |  A fallback group to contact when all of the members in this group did not answer the call. | [optional] |
| **group_alert_type** | **String** | Specifies if the members in this group should be contacted randomly, in a specific order, or by round-robin. | [optional] |
{: class="table table-striped"}


