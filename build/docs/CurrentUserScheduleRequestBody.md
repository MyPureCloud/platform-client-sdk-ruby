---
title: CurrentUserScheduleRequestBody
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::CurrentUserScheduleRequestBody

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **start_date** | **DateTime** | Beginning of the range of schedules to fetch, in ISO-8601 format | |
| **end_date** | **DateTime** | End of the range of schedules to fetch, in ISO-8601 format | |
| **load_full_weeks** | **BOOLEAN** | Whether to load the full week&#39;s schedule (for the current user) of any week overlapping the start/end date query parameters, defaults to false | [optional] |
{: class="table table-striped"}


