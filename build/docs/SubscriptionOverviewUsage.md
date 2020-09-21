---
title: SubscriptionOverviewUsage
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::SubscriptionOverviewUsage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | Product charge name | |
| **part_number** | **String** | Product part number | |
| **grouping** | **String** | UI grouping key | |
| **unit_of_measure_type** | **String** | UI unit of measure | |
| **usage_quantity** | **String** | Usage count for specified period | |
| **overage_price** | **String** | Price for usage / overage charge | [optional] |
| **prepay_quantity** | **String** | Items prepaid for specified period | |
| **prepay_price** | **String** | Price for prepay charge | [optional] |
| **usage_notes** | **String** | Notes about the usage/charge item | [optional] |
| **is_cancellable** | **BOOLEAN** | Indicates whether the item is cancellable | [optional] |
| **bundle_quantity** | **String** | Quantity multiplier for this charge | [optional] |
| **is_third_party** | **BOOLEAN** | A charge from a third party entity | [optional] |
{: class="table table-striped"}


