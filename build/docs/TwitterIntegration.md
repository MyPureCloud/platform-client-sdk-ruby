---
title: TwitterIntegration
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::TwitterIntegration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | A unique Integration Id | |
| **name** | **String** | The name of the Twitter Integration | |
| **access_token_key** | **String** | The Access Token Key from Twitter messenger | |
| **consumer_key** | **String** | The Consumer Key from Twitter messenger | |
| **username** | **String** | The Username from Twitter | [optional] |
| **user_id** | **String** | The UserId from Twitter | [optional] |
| **status** | **String** | The status of the Twitter Integration | [optional] |
| **tier** | **String** | The type of twitter account to be used for the integration | |
| **env_name** | **String** | The Twitter environment name, e.g.: env-beta (required for premium tier) | [optional] |
| **recipient** | [**DomainEntityRef**](DomainEntityRef.html) | The recipient associated to the Twitter Integration. This recipient is used to associate a flow to an integration | [optional] |
| **date_created** | **DateTime** | Date this Integration was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Date this Integration was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **created_by** | [**DomainEntityRef**](DomainEntityRef.html) | User reference that created this Integration | [optional] |
| **modified_by** | [**DomainEntityRef**](DomainEntityRef.html) | User reference that last modified this Integration | [optional] |
| **version** | **Integer** | Version number required for updates. | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


