---
title: ForecastSourceDayPointer
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ForecastSourceDayPointer

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **day_of_week** | **String** | The forecast day of week for this source data | [optional] |
| **weight** | **Integer** | The relative weight to apply to this source data item for weighted averages | [optional] |
| **date** | **String** | The date this source data represents, in yyyy-MM-dd format | [optional] |
| **file_name** | **String** | The name of the source file this data came from if it originated from a data import | [optional] |
| **data_key** | **String** | The key to look up the forecast source data for this source day | [optional] |
{: class="table table-striped"}


