---
title: ScheduleGroup
---
## PureCloud::ScheduleGroup

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the entity. | |
| **description** | **String** | The resource&#39;s description. | [optional] |
| **version** | **Integer** | The current version of the resource. | [optional] |
| **date_created** | **DateTime** | The date the resource was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | The date of the last modification to the resource. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_by** | **String** | The ID of the user that last modified the resource. | [optional] |
| **created_by** | **String** | The ID of the user that created the resource. | [optional] |
| **state** | **String** | Indicates if the resource is active, inactive, or deleted. | [optional] |
| **modified_by_app** | **String** | The application that last modified the resource. | [optional] |
| **created_by_app** | **String** | The application that created the resource. | [optional] |
| **time_zone** | **String** | The timezone the schedules are a part of.  This is not a schedule property to allow a schedule to be used in multiple timezones. | [optional] |
| **open_schedules** | [**Array&lt;DomainEntityRef&gt;**](DomainEntityRef.html) | The schedules defining the hours an organization is open. | [optional] |
| **closed_schedules** | [**Array&lt;DomainEntityRef&gt;**](DomainEntityRef.html) | The schedules defining the hours an organization is closed. | [optional] |
| **holiday_schedules** | [**Array&lt;DomainEntityRef&gt;**](DomainEntityRef.html) | The schedules defining the hours an organization is closed for the holidays. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


