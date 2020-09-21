---
title: GDPRJourneyCustomer
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::GDPRJourneyCustomer

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | The type of the customerId within the Journey System (e.g. cookie). Required if `id` is defined. | [optional] |
| **id** | **String** | An ID of a customer within the Journey System at a point-in-time. Required if `type` is defined. | [optional] |
{: class="table table-striped"}


