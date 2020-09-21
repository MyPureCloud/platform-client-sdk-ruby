---
title: AsyncUserDetailsQuery
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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


