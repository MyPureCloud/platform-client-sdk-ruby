---
title: BuIntradayDataGroup
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::BuIntradayDataGroup

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **media_type** | **String** | The media type associated with this intraday group | [optional] |
| **forecast_data_summary** | [**BuIntradayForecastData**](BuIntradayForecastData.html) | Forecast data summary for this date range | [optional] |
| **forecast_data_per_interval** | [**Array&lt;BuIntradayForecastData&gt;**](BuIntradayForecastData.html) | Forecast data per interval for this date range | [optional] |
| **schedule_data_summary** | [**BuIntradayScheduleData**](BuIntradayScheduleData.html) | Schedule data summary for this date range | [optional] |
| **schedule_data_per_interval** | [**Array&lt;BuIntradayScheduleData&gt;**](BuIntradayScheduleData.html) | Schedule data per interval for this date range | [optional] |
| **performance_prediction_data_summary** | [**IntradayPerformancePredictionData**](IntradayPerformancePredictionData.html) | Performance prediction data summary for this date range | [optional] |
| **performance_prediction_data_per_interval** | [**Array&lt;IntradayPerformancePredictionData&gt;**](IntradayPerformancePredictionData.html) | Performance prediction data per interval for this date range | [optional] |
{: class="table table-striped"}


