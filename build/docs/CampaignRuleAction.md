---
title: CampaignRuleAction
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CampaignRuleAction

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **parameters** | [**CampaignRuleParameters**](CampaignRuleParameters.html) | The parameters for the CampaignRuleAction. Required for certain actionTypes. | [optional] |
| **action_type** | **String** | The action to take on the campaignRuleActionEntities. | |
| **campaign_rule_action_entities** | [**CampaignRuleActionEntities**](CampaignRuleActionEntities.html) | The list of entities that this action will apply to. | |
{: class="table table-striped"}


