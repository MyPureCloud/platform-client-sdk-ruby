---
title: TwitterIntegrationRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::TwitterIntegrationRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the Twitter Integration | |
| **access_token_key** | **String** | The Access Token Key from Twitter messenger | |
| **access_token_secret** | **String** | The Access Token Secret from Twitter messenger | |
| **consumer_key** | **String** | The Consumer Key from Twitter messenger | |
| **consumer_secret** | **String** | The Consumer Secret from Twitter messenger | |
| **tier** | **String** | The type of twitter account to be used for the integration | |
| **env_name** | **String** | The Twitter environment name, e.g.: env-beta (required for premium tier) | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


