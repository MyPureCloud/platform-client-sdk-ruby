---
title: MediaParticipantRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


