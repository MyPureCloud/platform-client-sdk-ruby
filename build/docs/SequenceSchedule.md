---
title: SequenceSchedule
---
## PureCloud::SequenceSchedule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **date_created** | **DateTime** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Integer** | Required for updates, must match the version number of the most recent update | [optional] |
| **intervals** | [**Array&lt;ScheduleInterval&gt;**](ScheduleInterval.html) | A list of intervals during which to run the associated CampaignSequence. | |
| **time_zone** | **String** | The time zone for this SequenceSchedule. For example, Africa/Abidjan. | |
| **sequence** | [**DomainEntityRef**](DomainEntityRef.html) | The CampaignSequence that this SequenceSchedule is for. | |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


