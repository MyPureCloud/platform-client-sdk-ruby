---
title: ScheduleGenerationWarning
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ScheduleGenerationWarning

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **user_id** | **String** | ID of the user in the warning | [optional] |
| **user_not_licensed** | **BOOLEAN** | Whether the user does not have the appropriate license to be scheduled | [optional] |
| **unable_to_meet_max_days** | **BOOLEAN** | Whether the number of scheduled days exceeded the maximum days to schedule defined in the agent work plan | [optional] |
| **unable_to_schedule_required_days** | **Array&lt;String&gt;** | Days indicated as required to work in agent work plan where no viable shift was found to schedule | [optional] |
| **unable_to_meet_min_paid_for_the_week** | **BOOLEAN** | Whether the schedule did not meet the minimum paid time for the week defined in the agent work plan | [optional] |
| **unable_to_meet_max_paid_for_the_week** | **BOOLEAN** | Whether the schedule exceeded the maximum paid time for the week defined in the agent work plan | [optional] |
| **no_need_days** | **Array&lt;String&gt;** | Days agent was scheduled but there was no need to meet. The scheduled days have no effect on service levels | [optional] |
| **shifts_too_close_together** | **BOOLEAN** | Whether the schedule did not meet the minimum time between shifts defined in the agent work plan | [optional] |
{: class="table table-striped"}


