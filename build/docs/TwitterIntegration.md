---
title: TwitterIntegration
---
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


