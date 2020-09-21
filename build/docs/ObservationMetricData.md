---
title: ObservationMetricData
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ObservationMetricData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **metric** | **String** |  | [optional] |
| **qualifier** | **String** |  | [optional] |
| **stats** | [**StatisticalSummary**](StatisticalSummary.html) |  | [optional] |
| **truncated** | **BOOLEAN** | Flag for a truncated list of observations. If truncated, the first half of the list of observations will contain the oldest observations and the second half the newest observations. | [optional] |
| **observations** | [**Array&lt;ObservationValue&gt;**](ObservationValue.html) | List of observations sorted by timestamp in ascending order. This list may be truncated. | [optional] |
{: class="table table-striped"}


