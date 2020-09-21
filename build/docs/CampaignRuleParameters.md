---
title: CampaignRuleParameters
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CampaignRuleParameters

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **operator** | **String** | The operator for comparison. Required for a CampaignRuleCondition. | [optional] |
| **value** | **String** | The value for comparison. Required for a CampaignRuleCondition. | [optional] |
| **priority** | **String** | The priority to set a campaign to. Required for the &#39;setCampaignPriority&#39; action. | [optional] |
| **dialing_mode** | **String** | The dialing mode to set a campaign to. Required for the &#39;setCampaignDialingMode&#39; action. | [optional] |
{: class="table table-striped"}


