---
title: CampaignRuleActionEntities
---
## PureCloud::CampaignRuleActionEntities

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **campaigns** | [**Array&lt;DomainEntityRef&gt;**](DomainEntityRef.html) | The list of campaigns for a CampaignRule to monitor. Required if the CampaignRule has any conditions that run on a campaign. | [optional] |
| **sequences** | [**Array&lt;DomainEntityRef&gt;**](DomainEntityRef.html) | The list of sequences for a CampaignRule to monitor. Required if the CampaignRule has any conditions that run on a sequence. | [optional] |
| **use_triggering_entity** | **BOOLEAN** | If true, the CampaignRuleAction will apply to the same entity that triggered the CampaignRuleCondition. | [optional] |
{: class="table table-striped"}


