---
title: ShrinkageOverride
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::ShrinkageOverride

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval_index** | **Integer** | Index of shrinkage override interval. Starting index is 0 and indexes are based on 15 minute intervals for a 7 day week | |
| **shrinkage_percent** | **Float** | Shrinkage override percent. Setting a null value will reset the interval to the default | [optional] |
{: class="table table-striped"}


