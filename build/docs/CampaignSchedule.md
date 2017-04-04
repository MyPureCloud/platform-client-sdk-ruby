---
title: CampaignSchedule
---
## PureCloud::CampaignSchedule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **date_created** | **DateTime** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Integer** | Required for updates, must match the version number of the most recent update | [optional] |
| **intervals** | [**Array&lt;ScheduleInterval&gt;**](ScheduleInterval.html) | a list of start and end times | |
| **time_zone** | **String** | time zone identifier to be applied to the intervals; for example Africa/Abidjan | |
| **campaign** | [**UriReference**](UriReference.html) | identifier of the campaign to be scheduled | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


