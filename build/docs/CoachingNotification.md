---
title: CoachingNotification
---
## PureCloud::CoachingNotification

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the appointment for this notification. | [optional] |
| **marked_as_read** | **BOOLEAN** | Indicates if notification is read or unread | [optional] |
| **action_type** | **String** | Action causing the notification. | [optional] |
| **relationship** | **String** | The relationship of this user to this notification&#39;s appointment | [optional] |
| **date_start** | **DateTime** | The start time of the appointment relating to this notification. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **length_in_minutes** | **Integer** | The duration of the appointment on this notification | [optional] |
| **status** | **String** | The status of the appointment for this notification | [optional] |
| **user** | [**UserReference**](UserReference.html) | The user of this notification | [optional] |
| **appointment** | [**CoachingAppointmentReference**](CoachingAppointmentReference.html) | The appointment | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


