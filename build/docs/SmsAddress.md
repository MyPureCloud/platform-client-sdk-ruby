---
title: SmsAddress
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::SmsAddress

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The id of this address. | [optional] |
| **name** | **String** |  | [optional] |
| **street** | **String** | The number and street address where this address is located. | [optional] |
| **city** | **String** | The city in which this address is in | [optional] |
| **region** | **String** | The state or region this address is in | [optional] |
| **postal_code** | **String** | The postal code this address is in | [optional] |
| **country_code** | **String** | The ISO country code of this address | [optional] |
| **validated** | **BOOLEAN** | In some countries, addresses are validated to comply with local regulation. In those countries, if the address you provide does not pass validation, it will not be accepted as an Address. This value will be true if the Address has been validated, or false for countries that don&#39;t require validation or if the Address is non-compliant. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


