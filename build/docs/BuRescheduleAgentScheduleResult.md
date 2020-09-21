---
title: BuRescheduleAgentScheduleResult
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::BuRescheduleAgentScheduleResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **management_unit** | [**ManagementUnitReference**](ManagementUnitReference.html) | The management unit to which this part of the result applies | [optional] |
| **download_result** | [**MuRescheduleResultWrapper**](MuRescheduleResultWrapper.html) | The agent schedules.  Result will always come via the downloadUrl; however the schema is included for documentation | [optional] |
| **download_url** | **String** | The download URL from which to fetch the result | [optional] |
{: class="table table-striped"}


