---
title: PostActionInput
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::PostActionInput

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **category** | **String** | Category of action | |
| **name** | **String** | Name of action | |
| **integration_id** | **String** | The ID of the integration this action is associated to | |
| **config** | [**ActionConfig**](ActionConfig.html) | Configuration to support request and response processing | |
| **contract** | [**ActionContractInput**](ActionContractInput.html) | Action contract | |
| **secure** | **BOOLEAN** | Indication of whether or not the action is designed to accept sensitive data | [optional] |
{: class="table table-striped"}


