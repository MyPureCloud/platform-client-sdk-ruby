---
title: AnalyticsParticipantWithoutAttributes
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::AnalyticsParticipantWithoutAttributes

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **participant_id** | **String** | Unique identifier for the participant | [optional] |
| **participant_name** | **String** | A human readable name identifying the participant | [optional] |
| **user_id** | **String** | If a user, then this will be the unique identifier for the user | [optional] |
| **purpose** | **String** | The participant&#39;s purpose | [optional] |
| **external_contact_id** | **String** | External Contact Identifier | [optional] |
| **external_organization_id** | **String** | External Organization Identifier | [optional] |
| **flagged_reason** | **String** | Reason for which participant flagged conversation | [optional] |
| **team_id** | **String** | The team id the user is a member of | [optional] |
| **sessions** | [**Array&lt;AnalyticsSession&gt;**](AnalyticsSession.html) | List of sessions associated to this participant | [optional] |
{: class="table table-striped"}


