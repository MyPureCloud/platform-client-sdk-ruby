---
title: CoachingAppointmentResponse
---
## PureCloud::CoachingAppointmentResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of coaching appointment | [optional] |
| **description** | **String** | The description of coaching appointment | [optional] |
| **date_start** | **DateTime** | The date/time the coaching appointment starts. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **length_in_minutes** | **Integer** | The duration of coaching appointment in minutes | [optional] |
| **status** | **String** | The status of coaching appointment | [optional] |
| **facilitator** | [**UserReference**](UserReference.html) | The facilitator of coaching appointment | [optional] |
| **attendees** | [**Array&lt;UserReference&gt;**](UserReference.html) | The list of attendees attending the coaching | [optional] |
| **created_by** | [**UserReference**](UserReference.html) | The user who created the coaching appointment | [optional] |
| **date_created** | **DateTime** | The date/time the coaching appointment was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_by** | [**UserReference**](UserReference.html) | The last user to modify the coaching appointment | [optional] |
| **date_modified** | **DateTime** | The date/time the coaching appointment was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **conversations** | [**Array&lt;ConversationReference&gt;**](ConversationReference.html) | The list of conversations associated with coaching appointment. | [optional] |
| **documents** | [**Array&lt;DocumentReference&gt;**](DocumentReference.html) | The list of documents associated with coaching appointment. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


