---
title: SmsAvailablePhoneNumber
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::SmsAvailablePhoneNumber

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **phone_number** | **String** | A phone number available for provisioning in E.164 format. E.g. +13175555555 or +34234234234 | [optional] |
| **country_code** | **String** | The ISO 3166-1 alpha-2 country code of the country this phone number is associated with. | [optional] |
| **region** | **String** | The region/province/state the phone number is associated with. | [optional] |
| **city** | **String** | The city the phone number is associated with. | [optional] |
| **capabilities** | **Array&lt;String&gt;** | The capabilities of the phone number available for provisioning. | [optional] |
| **phone_number_type** | **String** | The type of phone number available for provisioning. | [optional] |
| **address_requirement** | **String** | The address requirement needed for provisioning this number. If there is a requirement, the address must be the residence or place of business of the individual or entity using the phone number. | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


