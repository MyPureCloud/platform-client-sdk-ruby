---
title: QueryResponseData
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::QueryResponseData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Interval with start and end represented as ISO-8601 string. i.e: yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;/yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39; | [optional] |
| **metrics** | [**Array&lt;QueryResponseMetric&gt;**](QueryResponseMetric.html) | A list of aggregated metrics | [optional] |
{: class="table table-striped"}


