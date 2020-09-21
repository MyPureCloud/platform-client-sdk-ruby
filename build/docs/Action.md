---
title: Action
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::Action

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **integration_id** | **String** | The ID of the integration for which this action is associated | [optional] |
| **category** | **String** | Category of Action | [optional] |
| **contract** | [**ActionContract**](ActionContract.html) | Action contract | [optional] |
| **version** | **Integer** | Version of this action | [optional] |
| **secure** | **BOOLEAN** | Indication of whether or not the action is designed to accept sensitive data | [optional] |
| **config** | [**ActionConfig**](ActionConfig.html) | Configuration to support request and response processing | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


