---
title: ContactListFilterRange
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ContactListFilterRange

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **min** | **String** | The minimum value of the range. Required for the operator BETWEEN. | [optional] |
| **max** | **String** | The maximum value of the range. Required for the operator BETWEEN. | [optional] |
| **min_inclusive** | **BOOLEAN** | Whether or not to include the minimum in the range. | [optional] |
| **max_inclusive** | **BOOLEAN** | Whether or not to include the maximum in the range. | [optional] |
| **in_set** | **Array&lt;String&gt;** | A set of values that the contact data should be in. Required for the IN operator. | [optional] |
{: class="table table-striped"}


