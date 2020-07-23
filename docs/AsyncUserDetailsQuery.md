---
title: AsyncUserDetailsQuery
---
## PureCloud::AsyncUserDetailsQuery

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Specifies the date and time range of data being queried. Conversations MUST have started within this time range to potentially be included within the result set. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **user_filters** | [**Array&lt;UserDetailQueryFilter&gt;**](UserDetailQueryFilter.html) | Filters that target the users to retrieve data for | [optional] |
| **presence_filters** | [**Array&lt;PresenceDetailQueryFilter&gt;**](PresenceDetailQueryFilter.html) | Filters that target system and organization presence-level data | [optional] |
| **routing_status_filters** | [**Array&lt;RoutingStatusDetailQueryFilter&gt;**](RoutingStatusDetailQueryFilter.html) | Filters that target agent routing status-level data | [optional] |
| **order** | **String** | Sort the result set in ascending/descending order. Default is ascending | [optional] |
| **limit** | **Integer** | Specify number of results to be returned | [optional] |
{: class="table table-striped"}


