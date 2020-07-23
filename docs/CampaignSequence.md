---
title: CampaignSequence
---
## PureCloud::CampaignSequence

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **date_created** | **DateTime** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Integer** | Required for updates, must match the version number of the most recent update | [optional] |
| **campaigns** | [**Array&lt;DomainEntityRef&gt;**](DomainEntityRef.html) | The ordered list of Campaigns that this CampaignSequence will run. | |
| **current_campaign** | **Integer** | A zero-based index indicating which Campaign this CampaignSequence is currently on. | |
| **status** | **String** | The current status of the CampaignSequence. A CampaignSequence can be turned &#39;on&#39; or &#39;off&#39;. | |
| **stop_message** | **String** | A message indicating if and why a CampaignSequence has stopped unexpectedly. | [optional] |
| **repeat** | **BOOLEAN** | Indicates if a sequence should repeat from the beginning after the last campaign completes. Default is false. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


