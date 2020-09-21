---
title: EdgeMetrics
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::EdgeMetrics

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **edge** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **event_time** | **DateTime** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **up_time_msec** | **Integer** |  | [optional] |
| **processors** | [**Array&lt;EdgeMetricsProcessor&gt;**](EdgeMetricsProcessor.html) |  | [optional] |
| **memory** | [**Array&lt;EdgeMetricsMemory&gt;**](EdgeMetricsMemory.html) |  | [optional] |
| **disks** | [**Array&lt;EdgeMetricsDisk&gt;**](EdgeMetricsDisk.html) |  | [optional] |
| **subsystems** | [**Array&lt;EdgeMetricsSubsystem&gt;**](EdgeMetricsSubsystem.html) |  | [optional] |
| **networks** | [**Array&lt;EdgeMetricsNetwork&gt;**](EdgeMetricsNetwork.html) |  | [optional] |
{: class="table table-striped"}


