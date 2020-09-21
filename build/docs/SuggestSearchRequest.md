---
title: SuggestSearchRequest
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::SuggestSearchRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **expand** | **Array&lt;String&gt;** | Provides more details about a specified resource | [optional] |
| **types** | **Array&lt;String&gt;** | Resource domain type to search | |
| **query** | [**Array&lt;SuggestSearchCriteria&gt;**](SuggestSearchCriteria.html) | Suggest query | |
{: class="table table-striped"}


