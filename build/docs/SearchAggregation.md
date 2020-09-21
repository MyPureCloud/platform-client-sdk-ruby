---
title: SearchAggregation
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::SearchAggregation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **field** | **String** | The field used for aggregation | [optional] |
| **name** | **String** | The name of the aggregation. The response aggregation uses this name. | [optional] |
| **type** | **String** | The type of aggregation to perform | [optional] |
| **value** | **String** | A value to use for aggregation | [optional] |
| **size** | **Integer** | The number aggregations results to return out of the entire result set | [optional] |
| **order** | **Array&lt;String&gt;** | The order in which aggregation results are sorted | [optional] |
{: class="table table-striped"}


