---
title: DialerRule
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::DialerRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The identifier of the rule. | [optional] |
| **name** | **String** | The name of the rule. | |
| **order** | **Integer** | The ranked order of the rule. Rules are processed from lowest number to highest. | [optional] |
| **category** | **String** | The category of the rule. | |
| **conditions** | [**Array&lt;Condition&gt;**](Condition.html) | A list of Conditions. All of the Conditions must evaluate to true to trigger the actions. | |
| **actions** | [**Array&lt;DialerAction&gt;**](DialerAction.html) | The list of actions to be taken if the conditions are true. | [optional] |
{: class="table table-striped"}


