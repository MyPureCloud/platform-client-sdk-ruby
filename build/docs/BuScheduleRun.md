---
title: BuScheduleRun
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::BuScheduleRun

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **scheduler_run_id** | **String** | The scheduler run ID.  Reference this value for support | [optional] |
| **intraday_rescheduling** | **BOOLEAN** | Whether this is an intraday rescheduling run | [optional] |
| **state** | **String** | The state of the generation run | [optional] |
| **week_count** | **Integer** | The number of weeks spanned by the schedule | [optional] |
| **percent_complete** | **Float** | Percent completion of the schedule run | [optional] |
| **target_week** | **Date** | The start date of the target week. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **schedule** | [**BuScheduleReference**](BuScheduleReference.html) | The generated schedule.  Null unless the schedule run is complete | [optional] |
| **schedule_description** | **String** | The description of the generated schedule | [optional] |
| **scheduling_start_time** | **DateTime** | When the schedule generation run started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **scheduling_started_by** | [**UserReference**](UserReference.html) | The user who started the scheduling run | [optional] |
| **scheduling_canceled_by** | [**UserReference**](UserReference.html) | The user who canceled the scheduling run, if applicable | [optional] |
| **scheduling_completed_time** | **DateTime** | When the scheduling run was completed, if applicable. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **message_count** | **Integer** | The number of schedule generation messages for this schedule generation run | [optional] |
| **rescheduling_options** | [**ReschedulingOptionsRunResponse**](ReschedulingOptionsRunResponse.html) | Rescheduling options for this run.  Null unless intradayRescheduling is true | [optional] |
| **rescheduling_result_expiration** | **DateTime** | When the reschedule result will expire.  Null unless intradayRescheduling is true. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


