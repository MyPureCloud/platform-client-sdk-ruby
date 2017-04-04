---
title: UserStation
---
## PureCloud::UserStation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | A globally unique identifier for this station | [optional] |
| **name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **associated_user** | [**User**](User.html) |  | [optional] |
| **associated_date** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **default_user** | [**User**](User.html) |  | [optional] |
| **provider_info** | **Hash&lt;String, String&gt;** | Provider-specific info for this station, e.g. { \&quot;edgeGroupId\&quot;: \&quot;ffe7b15c-a9cc-4f4c-88f5-781327819a49\&quot; } | [optional] |
{: class="table table-striped"}


