---
title: BuHeadcountForecastResponse
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::BuHeadcountForecastResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **result** | [**BuHeadcountForecast**](BuHeadcountForecast.html) | The headcount forecast, null when downloadUrl is provided | [optional] |
| **download_url** | **String** | Download URL.  Null unless the response is too large to pass directly through the api | [optional] |
{: class="table table-striped"}


