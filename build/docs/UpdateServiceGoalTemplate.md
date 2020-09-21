---
title: UpdateServiceGoalTemplate
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::UpdateServiceGoalTemplate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the service goal template. | [optional] |
| **service_level** | [**BuServiceLevel**](BuServiceLevel.html) | Service level targets for this service goal template | [optional] |
| **average_speed_of_answer** | [**BuAverageSpeedOfAnswer**](BuAverageSpeedOfAnswer.html) | Average speed of answer targets for this service goal template | [optional] |
| **abandon_rate** | [**BuAbandonRate**](BuAbandonRate.html) | Abandon rate targets for this service goal template | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for the service goal template | |
{: class="table table-striped"}


