---
title: VoicemailUserPolicy
---
## PureCloud::VoicemailUserPolicy

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enabled** | **BOOLEAN** | Whether the user has voicemail enabled | [optional] |
| **alert_timeout_seconds** | **Integer** | The number of seconds to ring the user&#39;s phone before a call is transfered to voicemail | [optional] |
| **pin** | **String** | The user&#39;s PIN to access their voicemail. This property is only used for updates and never provided otherwise to ensure security | [optional] |
| **modified_date** | **DateTime** | The date the policy was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
{: class="table table-striped"}


