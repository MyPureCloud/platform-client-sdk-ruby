---
title: MediaParticipantRequest
---
## PureCloud::MediaParticipantRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **wrapup** | [**Wrapup**](Wrapup.html) | Wrap-up to assign to this participant. | [optional] |
| **state** | **String** | The state to update to set for this participant&#39;s communications.  Possible values are: &#39;connected&#39; and &#39;disconnected&#39;. | [optional] |
| **recording** | **BOOLEAN** | True to enable recording of this participant, otherwise false to disable recording. | [optional] |
| **muted** | **BOOLEAN** | True to mute this conversation participant. | [optional] |
| **confined** | **BOOLEAN** | True to confine this conversation participant.  Should only be used for ad-hoc conferences | [optional] |
| **held** | **BOOLEAN** | True to hold this conversation participant. | [optional] |
| **wrapup_skipped** | **BOOLEAN** | True to skip wrap-up for this participant. | [optional] |
{: class="table table-striped"}


