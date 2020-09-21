---
title: TimeOffRequestSettings
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::TimeOffRequestSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **submission_range_enforced** | **BOOLEAN** | Whether to enforce a submission range for agent time off requests | [optional] |
| **submission_earliest_days_from_now** | **Integer** | The earliest number of days from now for which an agent can submit a time off request.  Use negative numbers to indicate days in the past | [optional] |
| **submission_latest_days_from_now** | **Integer** | The latest number of days from now for which an agent can submit a time off request | [optional] |
{: class="table table-striped"}


