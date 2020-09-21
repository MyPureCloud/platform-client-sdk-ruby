---
title: CoachingAppointmentResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


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
| **is_overdue** | **BOOLEAN** | Whether the appointment is overdue. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


