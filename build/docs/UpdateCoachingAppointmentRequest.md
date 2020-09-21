---
title: UpdateCoachingAppointmentRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::UpdateCoachingAppointmentRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of coaching appointment. | [optional] |
| **description** | **String** | The description of coaching appointment. | [optional] |
| **date_start** | **DateTime** | The date/time the coaching appointment starts. Times will be rounded down to the minute. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **length_in_minutes** | **Integer** | The duration of coaching appointment in minutes. | [optional] |
| **conversation_ids** | **Array&lt;String&gt;** | IDs of conversations associated with this coaching appointment. | [optional] |
| **document_ids** | **Array&lt;String&gt;** | IDs of documents associated with this coaching appointment. | [optional] |
| **status** | **String** | The status of the coaching appointment. | [optional] |
{: class="table table-striped"}


