---
title: CreateCoachingAppointmentRequest
---
## PureCloud::CreateCoachingAppointmentRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of coaching appointment. | |
| **description** | **String** | The description of coaching appointment. | |
| **date_start** | **DateTime** | The date/time the coaching appointment starts. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **length_in_minutes** | **Integer** | The duration of coaching appointment in minutes. | |
| **facilitator_id** | **String** | The facilitator ID of coaching appointment. | [optional] |
| **attendee_ids** | **Array&lt;String&gt;** | IDs of attendees in the coaching appointment. | |
| **conversation_ids** | **Array&lt;String&gt;** | IDs of conversations associated with this coaching appointment. | |
| **document_ids** | **Array&lt;String&gt;** | IDs of documents associated with this coaching appointment. | |
{: class="table table-striped"}


