---
title: SmsAddressProvision
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::SmsAddressProvision

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Name associated with this address | |
| **street** | **String** | The number and street address where this address is located. | |
| **city** | **String** | The city in which this address is in | |
| **region** | **String** | The state or region this address is in | |
| **postal_code** | **String** | The postal code this address is in | |
| **country_code** | **String** | The ISO country code of this address | |
| **auto_correct_address** | **BOOLEAN** | This is used when the address is created. If the value is not set or true, then the system will, if necessary, auto-correct the address you provide. Set this value to false if the system should not auto-correct the address. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


