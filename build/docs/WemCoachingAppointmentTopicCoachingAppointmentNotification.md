---
title: WemCoachingAppointmentTopicCoachingAppointmentNotification
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::WemCoachingAppointmentTopicCoachingAppointmentNotification

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **date_start** | **DateTime** |  | [optional] |
| **length_in_minutes** | **Integer** |  | [optional] |
| **status** | **String** |  | [optional] |
| **facilitator** | [**WemCoachingAppointmentTopicUserReference**](WemCoachingAppointmentTopicUserReference.html) |  | [optional] |
| **attendees** | [**Array&lt;WemCoachingAppointmentTopicUserReference&gt;**](WemCoachingAppointmentTopicUserReference.html) |  | [optional] |
| **created_by** | [**WemCoachingAppointmentTopicUserReference**](WemCoachingAppointmentTopicUserReference.html) |  | [optional] |
| **date_created** | **DateTime** |  | [optional] |
| **modified_by** | [**WemCoachingAppointmentTopicUserReference**](WemCoachingAppointmentTopicUserReference.html) |  | [optional] |
| **date_modified** | **DateTime** |  | [optional] |
| **conversations** | [**Array&lt;WemCoachingAppointmentTopicCoachingAppointmentConversation&gt;**](WemCoachingAppointmentTopicCoachingAppointmentConversation.html) |  | [optional] |
| **documents** | [**Array&lt;WemCoachingAppointmentTopicCoachingAppointmentDocument&gt;**](WemCoachingAppointmentTopicCoachingAppointmentDocument.html) |  | [optional] |
| **change_type** | **String** |  | [optional] |
| **date_completed** | **DateTime** |  | [optional] |
{: class="table table-striped"}


