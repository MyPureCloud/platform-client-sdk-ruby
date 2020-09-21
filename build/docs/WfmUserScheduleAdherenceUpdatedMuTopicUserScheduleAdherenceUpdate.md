---
title: WfmUserScheduleAdherenceUpdatedMuTopicUserScheduleAdherenceUpdate
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::WfmUserScheduleAdherenceUpdatedMuTopicUserScheduleAdherenceUpdate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **user** | [**WfmUserScheduleAdherenceUpdatedMuTopicUserReference**](WfmUserScheduleAdherenceUpdatedMuTopicUserReference.html) |  | [optional] |
| **management_unit_id** | **String** |  | [optional] |
| **team** | [**WfmUserScheduleAdherenceUpdatedMuTopicUriReference**](WfmUserScheduleAdherenceUpdatedMuTopicUriReference.html) |  | [optional] |
| **scheduled_activity_category** | **String** |  | [optional] |
| **system_presence** | **String** |  | [optional] |
| **organization_secondary_presence_id** | **String** |  | [optional] |
| **routing_status** | **String** |  | [optional] |
| **actual_activity_category** | **String** |  | [optional] |
| **is_out_of_office** | **BOOLEAN** |  | [optional] |
| **adherence_state** | **String** |  | [optional] |
| **impact** | **String** |  | [optional] |
| **adherence_change_time** | **DateTime** |  | [optional] |
| **presence_update_time** | **DateTime** |  | [optional] |
| **active_queues** | [**Array&lt;WfmUserScheduleAdherenceUpdatedMuTopicQueueReference&gt;**](WfmUserScheduleAdherenceUpdatedMuTopicQueueReference.html) |  | [optional] |
| **active_queues_modified_time** | **DateTime** |  | [optional] |
| **removed_from_management_unit** | **BOOLEAN** |  | [optional] |
{: class="table table-striped"}


