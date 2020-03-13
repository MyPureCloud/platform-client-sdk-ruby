---
title: AnalyticsParticipant
---
## PureCloud::AnalyticsParticipant

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
| **attributes** | **Hash&lt;String, String&gt;** | List of attributes associated to this participant | [optional] |
{: class="table table-striped"}


