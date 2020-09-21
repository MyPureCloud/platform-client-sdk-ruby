---
title: LocationSearchCriteria
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::LocationSearchCriteria

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **end_value** | **String** | The end value of the range. This field is used for range search types. | [optional] |
| **values** | **Array&lt;String&gt;** | A list of values for the search to match against | [optional] |
| **start_value** | **String** | The start value of the range. This field is used for range search types. | [optional] |
| **fields** | **Array&lt;String&gt;** | Field names to search against | [optional] |
| **value** | **String** | A value for the search to match against | [optional] |
| **operator** | **String** | How to apply this search criteria against other criteria | [optional] |
| **group** | [**Array&lt;LocationSearchCriteria&gt;**](LocationSearchCriteria.html) | Groups multiple conditions | [optional] |
| **type** | **String** | Search Type | |
{: class="table table-striped"}


