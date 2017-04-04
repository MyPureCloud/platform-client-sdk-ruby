---
title: CampaignRule
---
## PureCloud::CampaignRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **date_created** | **DateTime** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Integer** | Required for updates, must match the version number of the most recent update | [optional] |
| **campaign_rule_entities** | [**CampaignRuleEntities**](CampaignRuleEntities.html) | the list of entities the rule monitors | |
| **campaign_rule_conditions** | [**Array&lt;CampaignRuleCondition&gt;**](CampaignRuleCondition.html) | the list of conditions the are evaluated | |
| **campaign_rule_actions** | [**Array&lt;CampaignRuleAction&gt;**](CampaignRuleAction.html) | the list of actions that are executed if the conditions are satisfied | |
| **match_any_conditions** | **BOOLEAN** |  | [optional] |
| **enabled** | **BOOLEAN** |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


